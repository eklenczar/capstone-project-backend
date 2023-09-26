class KittensController < ApplicationController

    # GET /kittens
    def index
        kittens = Kitten.all
        render json: kittens
    end

    # GET /kittens/:id
    def show
        kitten = find_kitten
        render json: kitten
    end

    # POST /kittens
    def create
        kitten = Kitten.create!(kitten_params)
        render json: kitten, status: :created
    end

    # PATCH /kittens/:id 
    def update
        kitten = find_kitten
        kitten.update(kitten_params)
        render json: kitten, status: :ok
    end

    # DELETE /kittens/:id
    def destroy
        kitten = find_kitten
        kitten.destroy
        render json: kitten
    end

    private

    def kitten_params
        params.permit(:name, :breed, :color, :gender, :image, :foster_id, :litter_id, :shelter_id)
    end

    def find_kitten
        Kitten.find(params[:id])
    end
end
