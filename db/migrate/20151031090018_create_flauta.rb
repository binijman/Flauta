class CreateFlauta < ActiveRecord::Migration
  def change
    create_table :flauta do |t|
      t.string :name
      t.decimal :price
      t.string :description
      t.string :image

      t.timestamps null: false
    end
  end
end
