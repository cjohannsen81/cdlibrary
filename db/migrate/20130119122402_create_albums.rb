class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.integer :trackingId
      t.string :artist
      t.string :album
      t.text :comments
      t.integer :rating

      t.timestamps
    end
    add_index :albums, :trackingId, :unique => true
  end
end
