class SharksController < ApplicationController
  def index
    @sharks = Shark.all
  end

  def show 
    @shark = Shark.find(params[:id])
  end 

  def new 
    @shark = Shark.new 
  end 

  def create 
    # debugger
    @shark = Shark.new(shark_params)

    if @shark.save 
      redirect_to @shark 
    else 
      render :new , status: :unprocessable_entity
    end 
  end 

private 

def shark_params 
  params.require(:shark).permit(:name , :iucn)
end 
end
