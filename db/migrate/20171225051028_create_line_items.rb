class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.string :coin
      t.integer :amount
      t.decimal :price
      t.decimal :value

      t.timestamps
    end
  end
end
