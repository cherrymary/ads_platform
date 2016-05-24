class CreateAdverts < ActiveRecord::Migration
  def change
    create_table :adverts do |t|
      t.string :name #stringas maziau nei 255
      t.text :description # stringas daugiau nei 255
      t.integer :price
      t.integer :size
      t.integer :rooms
      t.integer :year_built
      t.string :heating
      t.timestamps null: false
    end
  end
end
