(
Pbind(
	\dur, 0.3,
	\freq, Pseq(#[55,110,220,440,880])
).play;
)

{Mix(SinOsc.ar(500*[0.5,1,1.19,1.56,2,2.51,2.66,3.01,4.1],0,0.1))}.scope
{Mix(SinOsc.ar([110,440,1760,2640,3520,4400,5280],0,0.1))}.play
//Una campana
(
SynthDef(\e,{
    var sig, env;
    sig=Mix(SinOsc.ar(300*[0.5,1,1.19,1.56,2,2.51,2.66,3.01,4.1],0,0.1));
    env= EnvGen.kr(Env.perc(0.1,2),4,doneAction:2);
	Out.ar(0,[sig*env,sig*env]);
}).send(s)
)
440/4
//Sonar campana
Synth(\e)
