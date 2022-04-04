class CreateCartItems < ActiveRecord::Migration[5.0]
  def change
    create_table :cart_items do |t|

      t.timestamps
      t.integer :amount
      t.integer :item_id
      t.integer :customer_id
    end
  end
end
