class CreateRequirementStyles < ActiveRecord::Migration
  def change
    create_table :requirement_styles do |t|
      t.integer :style_id
      t.integer :requirement_id
      t.integer :weight
      t.text :note

      t.timestamps
    end
  end
end
