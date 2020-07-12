class Album < ApplicationRecord
    has_many :photos
    #>> bundle exec rails g scaffold Album name
    #>> bundle exec rails g migration AddAlbumIdToPhotos album:references
end
