// Andrew Barlow

const int led = 13;
int value;

void setup() {
  pinMode( led, OUTPUT );
  Serial.begin(9600);
}

void loop() {
  
  if ( Serial.available() ) {
    value = Serial.read();
    Serial.println(value);   

    digitalWrite(led, value);
  }

}
