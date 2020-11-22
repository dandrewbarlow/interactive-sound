// Andrew Barlow

Tone.start();

const distort = new Tone.Distortion(0).toDestination();                              
const choral = new Tone.Chorus().connect(distort);
const synth = new Tone.AMSynth().connect(distort);
const now = Tone.now;


/*
const synthSelect = document.getElementById("synth");

synthSelect.addEventListener("change", 
    () => {
        // console.log(synthSelect.value);
        synth.dispose();
        synth = createSynth();
    }
)

// Create a synth based on user selection
function createSynth() {    
    console.log(synthSelect);
    switch (synthSelect.value) {
        case "AMSynth":
            synth = new Tone.AMSynth().toDestination();
            break;
        case "DuoSynth":
            synth = new Tone.DuoSynth().toDestination();
            break;
        case "FMSynth":
            synth = new Tone.FMSynth().toDestination();
            break;
        case "MembraneSynth":
            synth = new Tone.FMSynth().toDestination();
            break;
        case "MonoSynth":
            synth = new Tone.MonoSynth().toDestination();
            break;
        case "NoiseSynth":
            synth = new Tone.NoiseSynth().toDestination();
            break;
        case "PluckSynth":
            synth = new Tone.PluckSynth().toDestination();
            break;
        case "PolySynth":
            synth = new Tone.PolySynth().toDestination();
            break;
        case "Synth":
            synth = new Tone.Synth().toDestination();
            break;

        default:
            synth = new Tone.Synth().toDestination();
            break;
    }

    return synth;
}
*/

function windowResized() {
  resizeCanvas(windowWidth-15, document.documentElement.scrollHeight);
}

function setup() {
    var myHeight = document.documentElement.scrollHeight;

    // createCanvas(window.innerWidth, window.innerHeight);
    createCanvas(windowWidth-15, myHeight);


}

function ripple(x, y, radius, prevTime) {
    stroke(255, 100, 100);
    circle(x, y, radius);
    
    if (radius < window.innerWidth && radius < window.innerHeight &&  millis() - prevTime >= 1000 ) {
        ripple(x, y, radius + 1, millis());
    }
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
        var note = (mouseX / window.innerWidth) * 5000;
        distort.set({
            distortion: mouseY / window.innerHeight
        });
        choral.set({
            frequency: (mouseY / window.innerHeight) * 20,
            depth: mouseY / window.innerHeight
        })
        synth.triggerAttackRelease(note, "4n");
        ripple(mouseX, mouseY, 1, millis() );
    }
}
// function mouseReleased() {
//     synth.triggerRelease(now);
// }