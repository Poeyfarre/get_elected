class DonorsController < ApplicationController
    def show
        @donors = Donor.find(params[:id])
    end

    def new 
    end

    def create 
        
    end
end
