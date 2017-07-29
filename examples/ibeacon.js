const beaconName = 'ng-beacon';
const uuid = [110, 103, 45, 98, 101, 97, 99, 111, 110, 32, 114, 111, 99, 107, 115, 33]; /* must be exactly 16 bytes */
const major = 5050;
const minor = 1;
const rssi = -59; /* RSSI: 1 meter distance, in dBm */

const advPacket = [
  0x1a, /* length */
  0xff, /* manufacturerSpecificData */
  0x4c, 0x00, /* Apple ID */
  0x02, /* type: iBeacon */
  0x15, /* size of remaining data */
].concat(uuid, [
  major >> 8, major & 0xff,
  minor >> 8, minor & 0xff,
  rssi
]);

NRF.setAdvertising(advPacket, {
  name: beaconName,
  interval: 250
});

NRF.setScanResponse([
  17, /* length */
  6, /* IncompleteListOf128BitServiceUuids */
  158, 202, 220, 36, 14, 229, 169, 224, 147, 243, 163, 181, 1, 0, 64, 110, /* UART Service UUID */

  0x1 + beaconName.length,
  0x09 /* Complete local name */
].concat(beaconName.split('')));
