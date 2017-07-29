function onInit() {
  function updateValues() {
    var tdata = new Int16Array([ngbeacon.temperature() * 100]);
    var hdata = new Uint16Array([ngbeacon.humidity() * 100]);
    NRF.updateServices({
      0x181A: {
        0x2A6E: {
          value: tdata.buffer,
          notify: true
        },
        0x2A6F: {
          value: hdata.buffer,
          notify: true
        }
      },
    });
  }

  NRF.setServices({
    0x181A: {
      0x2A6E: {
        readable: true, notify: true, value: [0, 0]
      },
      0x2A6F: {
        readable: true, notify: true, value: [0, 0]
      }
    }
  });

  var timer;
  NRF.on('connect', function () {
    updateValues();
    timer = setInterval(updateValues, 1000);
  });
  NRF.on('disconnect', function () {
    clearInterval(timer);
  });
}

onInit();
