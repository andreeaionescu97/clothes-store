class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :collection
      t.string :category
      t.text :description
      t.text :information
      t.string :color
      t.string :gender

      t.timestamps
    end
  end
end
