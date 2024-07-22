class ProductsController  < ActionController::Base
  def index
    products = Produto.all
    render json: products, only: [:photo, :name, :price, :is_promotion]
  end
end