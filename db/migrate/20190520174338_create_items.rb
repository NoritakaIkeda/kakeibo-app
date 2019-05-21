class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :itemname
      t.string :typename
      t.integer :price
      t.date :date
      t.text :memo

      t.timestamps
    end
  end
end
