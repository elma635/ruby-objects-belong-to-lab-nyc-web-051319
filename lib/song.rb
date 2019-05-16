class Song
  attr_accessor :title, :artist
end

#belongs to  the artist class -- thats why we're referencing that
#when called song.artist.name --- will split beyonce (bc name & artist)
