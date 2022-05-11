1. Describe the Problem
    Put or write the user story here. Add any clarifying notes you might have.

As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

# 1. Keep track of my music listening (list of music)
# 2. Add tracks that i've listened to (add to list of music)


2. Design the Class Interface
Include the initializer and public methods with all parameters and return values.

class Music_Listening
  def initialize
    @list = []
  end

  def list_of_music
    return @list
    # output @list as songs per line
  end

  def add(song)
    @song = song
    @list << @song
    
  end
end


3. Create Examples as Tests
Make a list of examples of how the class will behave in different situations.

# 1 # Passed!
    music = Music_Listening.new
    music.list_of_music
    # should return @list[], which will contain the users music

# 2 # Passed!
    music = Music_Listening.new
    music.add("Wonderwall")    
    # user adds a song to @list

# 3 # Passed!
    music = Music_Listening.new
    music.add("Wonderwall")  
    music.list_of_music
    # User calls back the music list with recently added song

# 4 # Passed!
    music = Music_Listening.new
    music.add("Wonderwall") 
    music.add("Firestarter") 
    music.add("Plush") 
    music.list_of_music
    # User will call list again but now with three songs

4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.