class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.integer :rent
      t.text :address
      t.integer :age_of_a_building
      t.text :note

      t.timestamps
    end
  end
end
