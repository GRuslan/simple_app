class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :nomer
      t.string :url_img

      t.timestamps
    end
  end
end
