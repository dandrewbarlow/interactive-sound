// Andrew Barlow

// Start tone, create synth
Tone.start();
const synth = new Tone.Synth().toDestination();
const now = Tone.now;

function setup() {
    createCanvas(window.innerWidth, window.innerHeight);
}

function draw() {
    colorMode(HSB);
    for (i = 0; i < window.innerWidth; i++) {
        hue = (i / window.innerWidth) * 255;
        stroke(hue, 100, 100);
        line(i, 0, i, window.innerHeight);
    }   
}

function mousePressed() {
    if (mouseButton == LEFT) {
        var note = (mouseX / window.innerWidth) * 10000;
        synth.triggerAttackRelease(note, "4n");
    }
}
// function mouseReleased() {
//     synth.triggerRelease(now);
// }