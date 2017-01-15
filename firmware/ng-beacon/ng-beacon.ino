/**
 * ng-beacon Physical Web Firmware 
 *
 * Copyright (C) 2017, Uri Shaked. Published under MIT license.
 *
 * This sketch uses the following libraries:
 * - https://github.com/sandeepmistry/arduino-nRF5
 * - https://github.com/sandeepmistry/arduino-BLEPeripheral
 */

#include <EddystoneBeacon.h>

EddystoneBeacon beacon = EddystoneBeacon();

void setup() {
  beacon.setAdvertisingInterval(500);
  beacon.setTxPower(-4);
  beacon.setLocalName("ng-beacon");
  beacon.setConnectable(true);
  beacon.begin(-4, "https://goo.gl/Clzfv7");
}

void loop() {  
  beacon.loop();
}
