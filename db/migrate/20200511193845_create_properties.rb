class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.text :address
      t.string :type
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :size
      t.text :overview
      t.date :date

      t.timestamps
    end
  end
end
