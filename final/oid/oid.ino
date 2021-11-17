#include <Servo.h>

// PID
//Ejemplo servo
#define pwm 3
#define arc A0
#define trigger 6
#define echo 5

Servo actuador;

//Debido a que la amplitud maxima es de 5v
double kp=2.5;
double ki =5;
double kd=0.3;
unsigned long tiempoActual=0, tiempoAnterior=0;
double diferenciaTiempo,error=0,errorAnterior=0;
double entrada, salida, setPoint, errorAcumulado, tasaError;
double proporcional, integral, derivativo;
//potenciometro y pwm
int angulo,contador=0;

//sensor
long t,dist;

//push
const int ACTIC=10;
bool estado=false;

void setup()
{
  Serial.begin(9600);
  actuador.attach(pwm);
  pinMode(arc, INPUT);
  
  pinMode(trigger, OUTPUT);
  pinMode(echo, INPUT);
  digitalWrite(trigger, LOW);
  
  pinMode(ACTIC, INPUT);
}

void loop()
{
  //delay(300);
  if(digitalRead(ACTIC)==0){
    if(contador==0){
    inicio();
    }
  //}
  delay(100);
  angulo=distancia();
  Serial.print("valor de la distancia medida por el sensor ");
  Serial.println(angulo);
  angulo=map(angulo,0,1023,0,180);
  Serial.print("angulo en grados ");
  Serial.println(angulo);
  actuador.write(angulo);
  setPoint= analogRead(arc);
  setPoint=map(setPoint,0,1023,0,10);
  Serial.print("Setpoint en proceso ");
  Serial.println(setPoint);
  distancia();
  delay(100);
  entrada= distancia();
  salida=CPID(entrada,setPoint);
  delay(100);
  Serial.println(entrada);
  Serial.println(salida);
  //estado=true;
  delay(500);
  }
}
int inicio(){
  setPoint=analogRead(arc);
  angulo=map(setPoint,0,1023,0,180);
  actuador.write(angulo);  
  setPoint=map(setPoint,0,1023,0,10);
  Serial.print("SetPoint inicial ");
  Serial.println(setPoint);
  Serial.print("kp ");
  Serial.println(kp);
  Serial.print("kd ");
  Serial.println(kd);
  Serial.print("ki ");
  Serial.println(ki);
  Serial.print("angulo inicial ");
  Serial.println(angulo);
  delay(100);
  entrada= setPoint;
  salida=CPID(entrada,setPoint);
  delay(100);
  return contador=1;
}
long distancia(){
  digitalWrite(trigger, HIGH);
  delay(10);
  digitalWrite(trigger, LOW);
  t=pulseIn(echo,HIGH);
  dist=t/59;
  //Serial.print("Distancia ");
  //Serial.println(dist);
  return dist;
}
double CPID(double retroalimentacion, double setPoint){
  tiempoActual = millis();
    diferenciaTiempo= tiempoActual-tiempoAnterior;
    error= setPoint-retroalimentacion;
    proporcional=error*kp;
    derivativo = kd * ((error-errorAnterior)/diferenciaTiempo);
    if(error>-4 && error<4){
      integral=integral+ (ki*error);
    }else{
     integral=0; 
    }
    double resultado = proporcional + derivativo + integral;
    errorAnterior= error;
    tiempoAnterior=tiempoActual;
    return resultado;
}
