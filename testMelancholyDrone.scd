s.boot;

// Simple drone -- hello world kind of thing.  Not sure how to run as a script -- i.e. how to get this playing on boot.  But, when you execute
// both lines you get a constant low drone, with another drone that as it pans left and right makes some rattly reverberations.  

// Pans a sinewave of freq. 148Hz (and with a multiplier of .2) btw left and right at a rate of a Sinewave slowed down by a factor of .2 (not sure about how that works)
{ Pan2.ar(SinOsc.ar(140, 0, 0.2), SinOsc.kr(0.2)) }.play

// plays a constant sinewave of freq. 100Hz, multiplier of 3.  
{ SinOsc.ar(100,0,3)}.play

