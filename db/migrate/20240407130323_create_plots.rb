class CreatePlots < ActiveRecord::Migration[7.0]
  def change
    create_table :plots do |t|
      t.float :azote
      t.float :phosphore
      t.float :potassium

      t.timestamps
    end
  end
end
