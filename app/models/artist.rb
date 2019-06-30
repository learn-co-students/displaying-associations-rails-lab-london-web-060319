class Artist < ActiveRecord::Base
    has_many :songs 

    def song_count
      array= Song.all.select {|song| song.artist_id==self.id}
      array.count
    end 


end
