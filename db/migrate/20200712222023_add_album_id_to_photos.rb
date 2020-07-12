class AddAlbumIdToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_reference :photos, :album, foreign_key: true
  end
end
