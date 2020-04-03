class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change 
    create_table :hauntedhouses do |h|
      h.string :name 
      h.string :location 
      h.string :theme 
      h.float :price 
      h.boolean :family_friendly
      h.integer :opening_date 
      h.integer :closing_date 
      h.text :description 
    end
  end
end