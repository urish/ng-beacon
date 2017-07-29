const beaconName = 'ng-beacon';
const url = 'https://ngbeacon.io';

function encodeUrl(url) {
  const scheme = url.indexOf('://');
  if (scheme) {
    url = url.substr(scheme + 3);
  }
  table = ['.com', '.org', '.edu', '.net', '.info', '.biz', '.gov'];
  for (let i in table) {
    url = url.replace(table[i] + '/', String.fromCharCode(i))
    url = url.replace(table[i], String.fromCharCode(i + 7));
  }
  if (url.toLowerCase().substr(0, 4) === 'www.') {
    return '\x01' + url.substr(4);
  } else {
    return '\x03' + url;
  }
}

const encoded = encodeUrl(url);
const advPacket = [
  0x3, /* length */
  0x3, /* CompleteListOf16BitServiceUuids */
  0xaa, 0xfe, /* Eddystone ID */

  5 + encoded.length, /* length */
  0x16, /* Service Data */
  0xaa, 0xfe, /* Eddystone */
  0x10, /* frame type: URL */
  0xf8, /* Power */
].concat(encoded.split(''));

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
