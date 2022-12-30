class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :img_url
      t.integer :category_id
      t.integer :closet_id

      t.timestamps
    end
  end
end
