class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :string
      t.string :description
      t.string :string
      t.string :location
      t.string :string
      t.string :price
      t.string :decimal

      t.timestamps
    end
  end
end
