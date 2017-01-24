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
#include <Wire.h>
#include <Sodaq_SHT2x.h>

// The following are standard BLE services / characteristics:
#define UUID_ENVIRONMENTAL_SENSING_SERVICE "181A"
#define UUID_TEMPERATURE_CHARACTERISTIC "2A6E"
#define UUID_HUMIDITY_CHARACTERISTIC "2A6F"

EddystoneBeacon beacon = EddystoneBeacon();

BLEService envService = BLEService(UUID_ENVIRONMENTAL_SENSING_SERVICE);
BLEShortCharacteristic tempCharacteristic = BLEShortCharacteristic(UUID_TEMPERATURE_CHARACTERISTIC, BLERead | BLENotify);
BLEUnsignedShortCharacteristic humidityCharacteristic = BLEUnsignedShortCharacteristic(UUID_HUMIDITY_CHARACTERISTIC, BLERead | BLENotify);

void sensorHandler() {
  tempCharacteristic.setValue((int16_t)(SHT2x.GetTemperature() * 100));
  humidityCharacteristic.setValue((uint16_t)(SHT2x.GetHumidity() * 100));
}

void setup() {
  beacon.setAdvertisingInterval(50);
  beacon.setTxPower(-4);
  beacon.setLocalName("ng-beacon");
  beacon.setConnectable(true);
  beacon.setAdvertisedServiceUuid(envService.uuid());
  beacon.addAttribute(envService);
  beacon.addAttribute(tempCharacteristic);
  beacon.addAttribute(humidityCharacteristic);
  beacon.begin(-4, "https://goo.gl/Clzfv7");
  
  Wire.begin();
}

unsigned long lastReading = 0;
void loop() {
  beacon.loop();
  if (beacon.central() && (millis() - lastReading > 500)) {
    sensorHandler();
    lastReading = millis();
  }
}
