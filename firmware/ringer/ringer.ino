void setup() {
   //Phone ring signal is 22Hz typically.  20Hz is used in this example.
   //20Hz=(1/20)*1000 = 50 milliseconds period
  //50 milliseconds period = 25ms HIGH + 25ms LOW
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
}

void loop() {
  //Ring pattern: RING,RING.....RING,RING.....
  //RING for one second (20x 50ms = 1 sec)

  //RING 1
  for (int i=0; i <= 20; i++) {
    digitalWrite(12, HIGH);
    digitalWrite(13, LOW);
    delay(25);
    digitalWrite(12, LOW);
    digitalWrite(13, HIGH);
    delay(25);
  }
  //PAUSE for 0.5 seconds between first and second ring.
  digitalWrite(12, LOW);
  digitalWrite(13, LOW);
  delay(500);
  //RING 2
  for (int i=0; i <= 20; i++) {
    digitalWrite(12, HIGH);
    digitalWrite(13, LOW);
    delay(25);
    digitalWrite(12, LOW);
    digitalWrite(13, HIGH);
    delay(25);
  }
  //PAUSE for 1.5 seconds
  digitalWrite(12, LOW);
  digitalWrite(13, LOW);
  delay(1500);
}
