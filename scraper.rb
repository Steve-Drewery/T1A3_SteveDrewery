require 'open-weather'
require 'json'


# get current weather by city name
options = { units: "metric", APPID: "1111111111" }
OpenWeather::Current.city("Berlin, DE", options)