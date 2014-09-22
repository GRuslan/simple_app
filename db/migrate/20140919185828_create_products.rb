class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :vud
      t.string :title
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
