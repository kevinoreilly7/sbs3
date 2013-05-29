class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.string :requirement_name
      t.integer :user_id
      t.integer :sf_amount
      t.float :sf_price
      t.integer :monthly_price
      t.string :location

      t.timestamps
    end
  end
end
