class FightsController < ApplicationController
  def index
    @fights = Figth.all
  end 

  def show
  end

  def new
    @fights = Figth.new
  end

  def create
    @fights = Figth.new(product_params)
    if @fight.save
      puts "combat sauvegarder"      
    else
      puts "recommencez"
      render :new
    end
  end



  def destroy 
    @fight = Figth.find(product_params[:id])
    if @fight.delete
      puts "archive du combat detruite"
      redirect_to root_path
    else
      puts "archive du combat non detruite"
      render :destroy
    end
  end

  def product_params
    params.require(:fight).permit(:name, :descripition, :date)
  end
end
