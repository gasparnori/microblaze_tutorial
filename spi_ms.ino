#include <SPI.h>
#define SLAVE false //change this for the slave or the master code
byte rx = 0x00;

void MasterInit(void) {
  // Initialize SPI pins.
  pinMode(SCK, OUTPUT); // Pin  13  Serial Clock.
  pinMode(MOSI, OUTPUT);// Pin 12  Master In Slave OUT
  pinMode(MISO, INPUT);// Pin 11 Master Out Slave In
  pinMode(SS, OUTPUT); //Pin 10 Default Slave Select: active when low
  digitalWrite(MOSI, LOW);
  digitalWrite(SCK, LOW);
  digitalWrite(SS, HIGH);

  // Enabling SPI as slave.
  //the 8 bits in the register are: SPIE (SPI interrupt enabled), SPE (SPI enabled), DORD (Data read order), MSTR (Master or Slave device), CPOL (polarity), CPHA (phase), SPR1, SPR0 (clock division factor)
  //01000000 for Slave-->0x40
  //01010000 for Master-->0x50
  SPCR = 0x50;
}

void SlaveInit(void) {
  // Initialize SPI pins.
  pinMode(SCK, INPUT); // Pin  13  Serial Clock.
  pinMode(MOSI, INPUT);// Pin 12  Master In Slave OUT
  pinMode(MISO, OUTPUT);// Pin 11 Master Out Slave In
  pinMode(SS, INPUT); //Default Slave Select: active when low
  digitalWrite(MISO, LOW);

  // Enabling SPI as slave.
  //the 8 bits in the register are: 
  //SPIE (SPI interrupt enabled), SPE (SPI enabled), DORD (Data read order), MSTR (Master or Slave device), CPOL (polarity), CPHA (phase), SPR1, SPR0 (clock division factor)
  //01000000 for Slave-->0x40
  //01010000 for Master-->0x50
  SPCR = 0x40;
}
byte SPItransfer(byte value) {
  SPDR = value;
   Serial.println(SPDR);
  //delays until 8 bits are received
  //The MSB bit of the SPSR register indicates if 8 bits were received
  Serial.println("wtf");
  while (!(SPSR & (1 << SPIF))){
    Serial.println(SPSR);
    };
  // delay(10);
  return SPDR;
}

void setup() {
  // Initialize serial for troubleshooting.
  Serial.begin(115200);
  // Initialize SPI Slave.
  if (SLAVE) {
    SlaveInit();
    Serial.println("Slave Initialized");
  }
  else {
    MasterInit();
    Serial.println("Master Initialized");
  }

}
void loop() {
  if (!SLAVE) {
    digitalWrite(SS, LOW);
    rx = SPItransfer(73);
    digitalWrite(SS, HIGH);
    Serial.println("master received:" + String(rx) + ".");
    //sends a new command in every second
    delay(1000);
  }
  else {
    // Slave Enabled?
    if (!digitalRead(SS)) {
      rx = SPItransfer(120);
      Serial.println("slave received:" + String(rx) + ".");
    }
  }
}
