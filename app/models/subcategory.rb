# app/models/subcategory.rb
class Subcategory < ApplicationRecord
    belongs_to :category #Associado
    has_many :products #Possui associações
  end