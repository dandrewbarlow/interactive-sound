const mySynth = new Tone.Synth().toDestination();
const now = Tone.now();

var startButton = document.getElementById('start');
var playButton = document.getElementById('play');
var slider = document.getElementById('slider');
var sliderVal;

startButton.addEventListener(
    'click', 
    () => {
        Tone.start();
        console.log("Tone started");
    }
);

playButton.addEventListener(
    'click', 
    () => {
        mySynth.triggerAttackRelease(sliderVal, "8n");
    }
);

slider.oninput = () => {
	sliderVal = this.value	
}
