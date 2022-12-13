class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :category
      t.float :price_cents
      t.string :model
      t.string :brand
      t.string :bikes

      t.timestamps
    end
  end
end
