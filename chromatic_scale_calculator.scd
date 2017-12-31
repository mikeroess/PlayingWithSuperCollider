The math was lifted from Musimathics vol. 1 -- a book worth reading.

// chromatic scale frequency  calculation function example
(
// Declare the function.
// assumes root of 440.
// pass in Octave (range from 0-8)
// pass in semitone (range 0-11 ... excell spills into following octave)
  var freqCalc = { arg octave, semitone;
	var frequency = (440 * (2 ** ((octave - 4) + (semitone / 12))));
		frequency;
	};

// Change the values here, where the function is invoked
 var hertz = freqCalc.value(4, 3);
// posts calculation to window for verification
 hertz.postln;
// draws and plays senusoid
{SinOsc.ar(hertz, 0, 1, 0)}.scope;
)
