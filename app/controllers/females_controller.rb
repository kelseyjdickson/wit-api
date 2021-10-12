class FemalesController < ApplicationController
    def index
        females = Female.all
        render json: females
    end
    def show
        female = Female.find(params[:id])
        render json: female
    end
    def create 
        female = Female.new(female_params)
        if female.save
            render json: female 
        else
            render json: { error: 'Unable to create Female'}, status: 400

        end
    end

    def update
        female = Female.find(params[:id])
        if female
            female.update(female_params)
            render json: female, status: 200
        else 
            render json: { error: 'Unable to update Female'}, status: 400

        end
    end

    def destory
        female = Female.find(params[:id])
        if female
            female.destory
            render json: female, status: 200
        else
            render json: { error: 'Unable to delete Female'}, status: 400
        end
    end




    private

    def female_params
        params.permit(:name, :company,:job_title,:contact_link, :image, :women_text)
    end
end
