class ProductsController  < ActionController::Base
  def index
    products = Product.all
    render json: products, only: [:photo, :name, :price, :is_promotion]
  end
end