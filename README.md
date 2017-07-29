# ng-beacon

[Physical Web Beacon](https://medium.com/@urish/exploring-the-physical-web-without-buying-beacons-efae51e36c2e) shaped after the [Angular](https://angular.io) logo with JavaScript support

![ng-beacon bottom view](assets/bottom.png)

Copyright (C) 2016, 2017 Uri Shaked

## Build your own beacon
Check out the [BOM](BOM.md) file for the list of materials. In addition, you need to get the [PCB](hardware/) printed, I got mine from [PCBWay](http://www.pcbway.com).

## Features

- Physical Web (Eddystone) Beacon
- iBeacon
- Built-in [JavaScript Interpreter](https://www.espruino.com/Reference)
- Fully programmable via JavaScript
- Over-the-air firmware updates
- Prototyping area where you can add your own sensors and extend the board
- Runs of CR2032 / CR2024 coin cell battery, can last for several months
- Built in LED and push button

## Hardware
The board uses the [nRF52832 chip](https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy/nRF52832), which has the following features:

- 32-bit ARM Cortex-M4F Processor running at 64MHz
- 512kB flash + 64kB RAM
- Bluetooth 5 support, up to 2MBPS
- Up to +4dBm output power, -96dBm sensitivity
- 3 PWM, 3 SPI, 2 I²C, Serial UART

## Firmware

The current firmware is based on [Espruino](espruino.com). The latest source code [can be found here](https://github.com/urish/Espruino/tree/ng-beacon), and the most recent firmware build can be found in [this repo](https://github.com/urish/ng-beacon-firmware).
