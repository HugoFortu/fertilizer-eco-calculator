class CreateFertilizers < ActiveRecord::Migration[7.0]
  def change
    create_table :fertilizers do |t|
      t.string :name
      t.float :azote
      t.float :phosphore
      t.float :potassium

      t.timestamps
    end
  end
end
