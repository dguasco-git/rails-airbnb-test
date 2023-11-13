class CreateFlats < ActiveRecord::Migration[7.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.float :price
      t.text :address
      t.string :owner
      
      t.timestamps
    end
  end
end
