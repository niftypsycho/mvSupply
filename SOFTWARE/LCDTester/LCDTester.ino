#include <LCD.h>
#include <ST7036.h>

// Initialize the LCD object with 2 lines, 20 characters, and i2c address of 0x78
ST7036 lcd = ST7036(2, 20, 0x3C);

void setup() {
  // Initialize the LCD object with 2 lines, 20 characters, and i2c address of 0x78
  lcd.init();
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Temperature:");

}

void loop() {
  // Send a code to the LCD to check status
  // Receive status message
  // If everything is alright print "All Good"
  // If button A is pressed print "Button A"
  // If button B is pressed print "Button B"

}
