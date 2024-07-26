class Product < ApplicationRecord
    belongs_to :category
  
    def as_json(options = {})
      super(options.merge(
        only: [:name, :price, :is_promotion],
        include: {
          category: { only: [:type, :subcategory] }
        }
      ))
    end
  end