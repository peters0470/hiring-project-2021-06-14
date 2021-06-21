class HomeController < ApplicationController
  def index
    # require 'net/http'
    # require 'json'
    
    # # I removed the api key. I stored it as an evironment variable but was unable to use it.
    # @url = "http://api.worldweatheronline.com/premium/v1/weather.ashx?key=&q=30.404251,-97.49442&date=2021-06-01&enddate=2021-06-21&tp=3&format=json"
    # @uri =  URI(@url)
    # @response = Net::HTTP.get(@uri)
    # @output = JSON.parse(@response)
  end
end

# The api call result for Austin for next 2 days and every 3 hours. 
# {
# "data": {
# "request": [
# {
# "type": "LatLon",
# "query": "Lat 30.40 and Lon -97.49"
# }
# ],
# "current_condition": [
# {
# "observation_time": "01:29 PM",
# "temp_C": "25",
# "temp_F": "77",
# "weatherCode": "116",
# "weatherIconUrl": [
# {
# "value": "http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0002_sunny_intervals.png"
# }
# ],
# "weatherDesc": [
# {
# "value": "Partly cloudy"
# }
# ],
# "windspeedMiles": "0",
# "windspeedKmph": "0",
# "winddirDegree": "0",
# "winddir16Point": "N",
# "precipMM": "0.0",
# "precipInches": "0.0",
# "humidity": "94",
# "visibility": "14",
# "visibilityMiles": "8",
# "pressure": "1011",
# "pressureInches": "30",
# "cloudcover": "50",
# "FeelsLikeC": "28",
# "FeelsLikeF": "83",
# "uvIndex": "1"
# }
# ],
# "weather": [
# {
# "date": "2021-06-20",
# "astronomy": [
# {
# "sunrise": "06:28 AM",
# "sunset": "08:34 PM",
# "moonrise": "04:15 PM",
# "moonset": "03:05 AM",
# "moon_phase": "Full Moon",
# "moon_illumination": "76"
# }
# ],
# "maxtempC": "32",
# "maxtempF": "90",
# "mintempC": "22",
# "mintempF": "71",
# "avgtempC": "27",
# "avgtempF": "80",
# "totalSnow_cm": "0.0",
# "sunHour": "12.2",
# "uvIndex": "11",
# "hourly": [
# {
# "time": "0",
# "tempC": "25",
# "tempF": "76",
# "windspeedMiles": "9",
# "windspeedKmph": "15",
# "winddirDegree": "174",
# "winddir16Point": "S",
# "weatherCode": "116",
# "weatherIconUrl": [
# {
# "value": "http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0004_black_low_cloud.png"
# }
# ],

# # Api call to recieve weather history


# "data": {
# "request": [
# {
# "type": "LatLon",
# "query": "Lat 30.40 and Lon -97.49"
# }
# ],
# "current_condition": [
# {
# "observation_time": "11:45 AM",
# "temp_C": "26",
# "temp_F": "79",
# "weatherCode": "143",
# "weatherIconUrl": [
# {
# "value": "http://cdn.worldweatheronline.com/images/wsymbols01_png_64/wsymbol_0006_mist.png"
# }
# ],
# "weatherDesc": [
# {
# "value": "Mist"
# }
# ],
# "windspeedMiles": "0",
# "windspeedKmph": "0",
# "winddirDegree": "0",
# "winddir16Point": "N",
# "precipMM": "0.0",
# "precipInches": "0.0",
# "humidity": "94",
# "visibility": "6",
# "visibilityMiles": "3",
# "pressure": "1009",
# "pressureInches": "30",
# "cloudcover": "0",
# "FeelsLikeC": "29",
# "FeelsLikeF": "85",
# "uvIndex": "1"
# }
# ],
# "ClimateAverages": [
# {
# "month": [
# {
# "index": "1",
# "name": "January",
# "avgMinTemp": "6.3",
# "avgMinTemp_F": "43.4",
# "absMaxTemp": "17.16271",
# "absMaxTemp_F": "62.9",
# "avgDailyRainfall": "1.30"
# },
# {
# "index": "2",
# "name": "February",
# "avgMinTemp": "7.8",
# "avgMinTemp_F": "46.0",
# "absMaxTemp": "21.091286",
# "absMaxTemp_F": "70.0",
# "avgDailyRainfall": "1.71"
# },
# {
# "index": "3",
# "name": "March",
# "avgMinTemp": "11.5",
# "avgMinTemp_F": "52.7",
# "absMaxTemp": "23.21613",
# "absMaxTemp_F": "73.8",
# "avgDailyRainfall": "2.05"
# },
# {
# "index": "4",
# "name": "April",
# "avgMinTemp": "14.5",
# "avgMinTemp_F": "58.1",
# "absMaxTemp": "28.086666",
# "absMaxTemp_F": "82.6",
# "avgDailyRainfall": "2.58"
# },
# {
# "index": "5",
# "name": "May",
# "avgMinTemp": "18.6",
# "avgMinTemp_F": "65.5",
# "absMaxTemp": "30.612904",
# "absMaxTemp_F": "87.1",
# "avgDailyRainfall": "4.63"
# },
# {
# "index": "6",
# "name": "June",
# "avgMinTemp": "22.1",
# "avgMinTemp_F": "71.9",
# "absMaxTemp": "35.636665",
# "absMaxTemp_F": "96.1",
# "avgDailyRainfall": "3.55"
# }