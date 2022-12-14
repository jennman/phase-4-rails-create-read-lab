class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t., :name
      t., :image
      t.decimal :price

      t.timestamps
    end
  end
end
