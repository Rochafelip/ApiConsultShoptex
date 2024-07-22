class InfoController < ApplicationController
  def show
    shop_info = {
      name: "Nome da Loja",
      color: "Cor da Loja",
      owner: "Proprietário da Loja",
      department: "Departamento da Loja"
    }
    render json: shop_info
  end
end