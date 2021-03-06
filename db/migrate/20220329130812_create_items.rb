class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|

      t.timestamps
      t.string :name
      t.text :introduction
      t.integer :price
      t.integer :genre_id
      t.boolean :is_active
    end
  end
end
