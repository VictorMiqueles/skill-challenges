class Music_Listening
    def initialize
      @list = []
    end
  
    def list_of_music
      return output = @list.join(", ")
    end
  
    def add(song)
      @song = song
      @list << @song
      return output = @list.join
    end

end