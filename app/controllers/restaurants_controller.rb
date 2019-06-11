class RestaurantsController < ApplicationController
  before_action :require_login, except: [:index, :show]

  def index
    @restaurants = Restaurant.all
  end


  def show
    @restaurant = Restaurant.find_by(id: params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.create(restaurant_params)

    if @restaurant.save
      redirect_to @restaurant
    else
      render :new
    end
  end

  def edit
    @restaurant = Restaurant.find_by(id: params[:id])
  end

  def update
    @restaurant = Restaurant.find_by(id: params[:id])

    if @restaurant.update(restaurant_params)
      redirect_to restaurant_path
    else
      render :edit
    end
  end

  private


  def restaurant_params
    params.require(:restaurant).permit(:name, :neighborhood, :borough, :seating, :oven, :multiple_locations, category_ids: [], pie_ids: [])
  end
end
