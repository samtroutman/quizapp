class CluesController < ApplicationController

    require 'rest-client'


    def index
    end

    def get_clues
    url = "https://jservice.io/api/random?count=100"
    response = RestClient.get(url)
    render json: response
    end

end
