<<<<<<< HEAD
const maxApi = require("max-api");
var xhttp = require("xmlhttprequest").XMLHttpRequest;
var request = new xhttp();

let url = "https://www.metaweather.com/";
let cityQuery = "api/location/search/?query=";
let coordQuery = "api/location/search/?lattlong=";
let woeidQuery = "api/location/";

let response;

function testFunc() {
    weatherRequest(url + cityQuery + "Boulder");
}

function weatherRequest(query) {
    request.open('GET', query, false);
    request.send();
}

// Get info based on a city name
maxApi.addHandler('makeCityRequest', (city) => {
    weatherRequest(url + cityQuery + city);
    try {
        let woeid = response['woeid'];
        weatherRequest(url + woeidQuery + woeid + '/');
    }
    catch (e) {
        maxApi.post("Error:" + e);
    }
    maxApi.post(response);
    maxApi.outlet(response);
});

// Get info based on a set of coordinates
maxApi.addHandler('makeCoordRequest', (lat, long) => {
    weatherRequest(url + coordQuery + lat + "," + long);
    try {
        let woeid = response['woeid'];
        weatherRequest(url + woeidQuery + woeid + '/');
    } catch (e) {
        maxApi.post("Error:" + e);
    }

    maxApi.post(response);
    maxApi.outlet(response);
});

request.onreadystatechange = function () {
    if (this.readyState == 4 && this.status == 200) {
        response = JSON.parse(this.responseText)[0];
        maxApi.post(response);
        console.log(response);
    }
=======
const maxApi = require("max-api");
var xhttp = require("xmlhttprequest").XMLHttpRequest;
var request = new xhttp();

let url = "https://www.metaweather.com/";
let cityQuery = "api/location/search/?query=";
let coordQuery = "api/location/search/?lattlong=";
let woeidQuery = "api/location/";

let response;

function testFunc() {
    weatherRequest(url + cityQuery + "Boulder");
}

function weatherRequest(query) {
    request.open('GET', query, false);
    request.send();
}

// Get info based on a city name
maxApi.addHandler('makeCityRequest', (city) => {
    weatherRequest(url + cityQuery + city);
    try {
        let woeid = response['woeid'];
        weatherRequest(url + woeidQuery + woeid + '/');
    }
    catch (e) {
        maxApi.post("Error:" + e);
    }
    maxApi.post(response);
    maxApi.outlet(response);
});

// Get info based on a set of coordinates
maxApi.addHandler('makeCoordRequest', (lat, long) => {
    weatherRequest(url + coordQuery + lat + "," + long);
    try {
        let woeid = response['woeid'];
        weatherRequest(url + woeidQuery + woeid + '/');
    } catch (e) {
        maxApi.post("Error:" + e);
    }

    maxApi.post(response);
    maxApi.outlet(response);
});

request.onreadystatechange = function () {
    if (this.readyState == 4 && this.status == 200) {
        response = JSON.parse(this.responseText)[0];
        maxApi.post(response);
        console.log(response);
    }
>>>>>>> cff898f45ea2c114fb30f02cca9a850e35037a8b
};