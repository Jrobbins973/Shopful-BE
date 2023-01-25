class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :price
      t.string :category
      t.integer :amount_left
      t.integer :item_size

      t.timestamps
    end
  end
end
