/* Configure the built-in button to control the LED */

setWatch(() => LED1.toggle(), BTN1, { 
  repeat: true,
  edge: 'falling', 
  debounce: 100
});
