class CreateProdutos < ActiveRecord::Migration[7.1]
  def change
    create_table :produtos do |t|
      t.string :name
      t.decimal :price
      t.string :photo
      t.boolean :is_promotion

      t.timestamps
    end
  end
end
