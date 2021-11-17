class WelcomeController < ApplicationController
    def index
    females = Female.all
    render json: females  
    end
end
