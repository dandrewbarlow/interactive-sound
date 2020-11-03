const int ledPins[3] = {2, 3, 4};

bool ledRegister[3] = {false, false, false};

void setup() {
  Serial.begin(9600);  
  for (int i = 0; i < 3; i++) {
    pinMode(ledPins[i], OUTPUT);
  }
}

void ledUpdate() {
  for (int i = 0; i < 3; i++) {
    digitalWrite(ledPins[i], ledRegister[i]);
  }
}

void loop() {  
  if ( Serial.available() > 0) {
    int reg = Serial.read();
    Serial.println(reg);
    ledRegister[reg] = !ledRegister[reg];
  }  
  ledUpdate();
}
