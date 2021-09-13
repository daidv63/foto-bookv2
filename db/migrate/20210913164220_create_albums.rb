class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.references :user, null: false, foreign_key: true
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
