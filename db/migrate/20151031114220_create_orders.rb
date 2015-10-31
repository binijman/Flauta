class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.text :adress
      t.string :postal
      t.string :city

      t.timestamps null: false
    end
  end
end
