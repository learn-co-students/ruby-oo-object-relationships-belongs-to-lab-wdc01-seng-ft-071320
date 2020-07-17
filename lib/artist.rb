require_relative "./song.rb"

class Artist
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end


# drake = Artist.new("Drake")
# hotline_bling = Song.new("Hotline Bline")

# hotline_bling.artist.name