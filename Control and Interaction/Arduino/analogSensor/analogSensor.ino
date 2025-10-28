// https://github.com/CNMAT/OSC/tree/master 
// https://pypi.org/project/python-osc/
#include "Arduino.h"
#include "WiFi.h"
#include <OSCMessage.h>

WiFiUDP Udp; // A UDP instance to let us send and receive packets over UDP
int LED_BUILTIN = 2;
IPAddress ip;                    // the IP address of your shield

// Options
int update_rate = 16;

// Network settings
char ssid[] = "Gul De Sac"; // your network SSID (name)
char pass[] = "DeepSpace39";  // your network password
unsigned int localPort = 8888; // local port to listen for OSC packets

void setup() {
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(9600);
  /* setup wifi */
  WiFi.begin(ssid, pass);
  
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.println("test");
  }
  ip = WiFi.localIP();
  Serial.println(ip);
  Udp.begin(localPort);
}

void ledtoggle(OSCMessage &msg) {
  // char stri[5];
  // msg.getString(0, stri);
  // Serial.println(stri); 
  // int myint = ; 
  Serial.println(msg.getInt(0));
    Serial.println(msg.getInt(1));
      Serial.println(msg.getInt(2));
  switch (msg.getInt(0)) {
  case 0:
    digitalWrite(2, LOW);
    Serial.println("0");
    break;
  case 1:
    digitalWrite(2, HIGH);
    Serial.println("1");

    break;
  }
}

void receiveMessage() {
  OSCMessage inmsg;
  int size = Udp.parsePacket();
  if (size > 0) {
    while (size--) {
      inmsg.fill(Udp.read());
    }
    if (!inmsg.hasError()) {
      inmsg.dispatch("/led", ledtoggle);
    } 
    //else { auto error = inmsg.getError(); }
  }
}

void loop() {
  receiveMessage();
  delay(update_rate);
}