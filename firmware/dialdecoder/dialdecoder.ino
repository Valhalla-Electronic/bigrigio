#define READY 8
#define PULSE 7
#define DEBOUNCE 10

void setup() {
  pinMode(READY, INPUT_PULLUP);
  pinMode(PULSE, INPUT_PULLUP);
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  
  int dialed_number = 0;

  while (digitalRead(READY) == HIGH) {
    digitalWrite(LED_BUILTIN, LOW);
    // wait
  }
  
  while(digitalRead(READY) == LOW) {
    
    // count how many times the mechnical switch toggles
    while(digitalRead(PULSE) == LOW) {
      digitalWrite(LED_BUILTIN, HIGH);
      if (digitalRead(READY) == HIGH) {
        dialed_number--;
        break;
      }
      delay(DEBOUNCE); // wait for switch to debounce
    }

    while(digitalRead(PULSE) == HIGH) {
      digitalWrite(LED_BUILTIN, LOW);
      if (digitalRead(READY) == HIGH) {
        dialed_number--;
        break;
      }
      delay(DEBOUNCE); // wait for switch to debounce
    }

    dialed_number++;
  }

  if (dialed_number > 0) {
    if (dialed_number == 10) {
      dialed_number = 0; //Correct for operator call
    }
    Serial.println(dialed_number);
  }
  
}
