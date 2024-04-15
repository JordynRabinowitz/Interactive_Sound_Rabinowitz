const maxApi = require("max-api");
const weather = require('openweather-apis');
weather.setAPPID("f80be6a61066d29e4951fb64d270f59a");
weather.setLang('en');
weather.setUnits('imperial');

maxApi.addHandler("denver", () => {
    weather.setCity('denver');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("los angeles", () => {
    weather.setCity('los angeles');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});
maxApi.addHandler("miami", () => {
    weather.setCity('miami');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});
maxApi.addHandler("berlin", () => {
    weather.setCity('berlin');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});
maxApi.addHandler("bangkok", () => {
    weather.setCity('bangkok');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});