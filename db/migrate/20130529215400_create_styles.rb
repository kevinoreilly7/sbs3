class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :people
      t.string :interior
      t.string :exterior
      t.string :amenity

      t.timestamps
    end
  end
end
