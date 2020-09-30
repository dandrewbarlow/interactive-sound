// Andrew Barlow
// Interactive Sound Fall 2020
const maxApi = require("max-api");

const tonal = require("tonal")
const detect = require("tonal-detect")

maxApi.outlet("Hello world");

maxApi.addHandler("challenge", function () {
        maxApi.outlet("challenge");
    });

maxApi.addHandler("detect", (...midinotes) => {
    const namedNotes = midinotes.map(tonal.Note.fromMidi);
    const chords = detect.chord(namedNotes);
    if (chords && chords.length > 0) {
        maxApi.outlet("chords", ...chords);
    } else {
        maxApi.outlet("chords", "unknown");
    }
});