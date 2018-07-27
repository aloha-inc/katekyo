class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.string :name
      t.string :lesson
      t.string :target
      t.integer :hourly_rate
      t.timestamps
    end
  end
end
