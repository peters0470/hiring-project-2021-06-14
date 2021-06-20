class HomeController < ApplicationController
  def index
    require 'net/http'
    require 'json'
    
    
    @url = "http://api.worldweatheronline.com/premium/v1/weather.ashx?key=3b8e7afdf18f44a3baa221406211906&q=30.404251,-97.49442&num_of_days=2&tp=3&format=json"
    @uri =  URI(@url)
    @response = Net::HTTP.get(@uri)
    @output = JSON.parse(@response)
  end
end
