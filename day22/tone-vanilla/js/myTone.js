// Andrew Barlow
var synth = new Tone.Synth().toMaster();

synth.oscillator.type = "sawtooth";

Tone.start()

document.querySelector('button')
    .addEventListener(
        'click', 
        () =>  synth.triggerAttackRelease("C3", "2s")
    );