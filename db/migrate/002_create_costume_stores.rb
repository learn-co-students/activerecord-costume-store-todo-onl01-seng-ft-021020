# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change 
        create_table :costume_stores do |t|
            t.string :name
            t.text :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :still_in_business
            t.integer :costume_inventory
            t.datetime :opening_time
            t.datetime :closing_time
        end
    end
end


#   has a name (FAILED - 1)
#   has a location (FAILED - 2)
#   has a costume inventory (FAILED - 3)
#   has an employees count (FAILED - 4)
#   knows if it's still in business or permanently closed (FAILED - 5)
#   has an opening time (FAILED - 6)
#   has a closing time (FAILED - 7)