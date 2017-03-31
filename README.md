# ng-beacon

[Physical Web Beacon](https://medium.com/@urish/exploring-the-physical-web-without-buying-beacons-efae51e36c2e) shaped after the [Angular](https://angular.io) logo with JavaScript support

![ng-beacon bottom view](assets/bottom.png)

Copyright (C) 2016, 2017 Uri Shaked

## Build your own beacon
Check out the [BOM](BOM.md) file for the list of materials. In addition, you need to get the [PCB](hardware/) printed, I got mine from [PCBWay](http://www.pcbway.com).

## Features

- Physical Web (Eddystone) Beacon
- iBeacon
- Built-in Temperatue and Humidity Sensor
- Configurable through Bluetooth Low Energy

Wish list for 2017:

- [x] Make it programmable via JavaScript
- [ ] Web Bluetooth Demos
- [ ] Additional sensor options (Accelerometer, Magnetometer, Gyroscope, Light Sensor, etc.)

## Firmware

The current firmware is based on [Espruino](espruino.com). The latest source code [can be found here](https://github.com/urish/Espruino/tree/ng-beacon), and the most recent firmware build can be found in [this repo](https://github.com/urish/ng-beacon-firmware).
