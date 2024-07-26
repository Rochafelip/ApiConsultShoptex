class ProductsController  < ActionController::Base
  def index
    @products = Product.all
    render json: @products
  end
end