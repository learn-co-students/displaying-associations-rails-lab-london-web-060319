class Song < ActiveRecord::Base
  belongs_to :artist
  
  def artist_name
    self.artist.name
  end
end

# rails g migration AddArtistToSongs artist:references
