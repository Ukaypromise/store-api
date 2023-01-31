class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.string :condition
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end
