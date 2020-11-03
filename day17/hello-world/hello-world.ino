// Andrew Barlow

int RXLED = 17;
int buttonPin = A0;

void setup() {
  // put your setup code here, to run once:
  pinMode( RXLED, OUTPUT );
  pinMode( buttonPin, INPUT );
  Serial.begin(96000);
}

void loop() {
  // put your main code here, to run repeatedly:
  int in = analogRead( buttonPin);
  Serial.println( in * 5);
}
