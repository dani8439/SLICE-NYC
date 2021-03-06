class CategoriesController < ApplicationController
  before_action :require_login, except: [:index, :show]

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find_by(id: params[:id])
  end

  def new
    flash[:alert] = "You don't have access to that feature."
    redirect_to categories_path
  end
end
