class Song
    attr_accessor: name, :artist, :genre
  
    @@count = 0
    @@artists=[]
    @@genres=[]

    def initialize(name,artist,genre)
        @@count +=1
        @@genres << genre
        @@artists << artist
        @name=name
        @artist=artist
        @genre=genre
    end

    def self.count
        @@count
    end

    def self.genres
        @@genres
    end

    def self.artists
        @@artists
    end

    def song.genre_count
        

    end

    def song.artist_count

    end
    
end