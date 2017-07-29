/* Scan for other beacons, switch LED on when another ng-beacon is in range */

function ledOn() {
  LED1.write(0);
}

function ledOff() {
  LED1.write(1);
}

let timer = null;
NRF.setScan(device => {
  if (device.name === 'ng-beacon') {
    ledOn();
    if (timer) {
      clearTimeout(timer);
    }
    timer = setTimeout(() => {
      ledOff();
      timer = null;
    }, 2000);
  }
});
