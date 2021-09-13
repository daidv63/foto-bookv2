class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.references :user
      t.string :image_url
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
