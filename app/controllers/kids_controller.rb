class KidsController < ApplicationController
    before_action :set_kid, only: [:show, :update, :destroy]
    
    def index
      @kids = Kid.all
      render json: @kids
    end
  
    def show
      render json: @kid
    end
  
    def create
      @new_kid = Kid.new(kid_params)
  
      if @new_kid.save
        render json: @new_kid
      else
        render json: @new_kid.errors
      end
    end
  
    def destroy
     @kid.destroy
      render json: @kid
    end
  
    private
    def set_kid
      @kid = Kid.find_by_id(params[:id])
    end
  
    def kid_params
      params.require(:kid).permit(:name, :date, :title, :description, :rating, :discipline_score)
    end
  
  end