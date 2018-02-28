class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :year_founded
      t.belongs_to :province
      t.timestamps
    end
  end
end
