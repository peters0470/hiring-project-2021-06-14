class HomeController < ApplicationController
  def index
    require 'net/http'
    require 'json'

    @url = ''
    @uri =  URI(@url)
    @response = Net::HTTP.get(@uri)
    @output = JSON.parse(@response)
  end
end
