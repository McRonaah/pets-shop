class PetsController < ApplicationController

    # GET/pets
    def index
        # sends a response!
        render json: { hello: "pets for sale"}
    end
end