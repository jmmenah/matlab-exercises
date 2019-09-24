%Script para encender los leds.
	mi_arduino.pinMode(9,'output');
	mi_arduino.pinMode(10,'output');
	mi_arduino.pinMode(11,'output');
	mi_arduino.pinMode(12,'output');	
	mi_arduino.pinMode(13,'output');
    mi_arduino.digitalWrite(9, 0);
    mi_arduino.digitalWrite(10, 0);
    mi_arduino.digitalWrite(12, 0);
    mi_arduino.digitalWrite(11, 0);
    mi_arduino.digitalWrite(13, 0);
