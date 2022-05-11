require "music"

RSpec.describe "Music_Listening" do
#    it "start class" do
#     music = Music_Listening.new
#     expect(music.list_of_music).to eq []
#    end
   it "user adds a song to the list" do
    music = Music_Listening.new
    add_song = music.add("Wonderwall")    
    expect(add_song).to eq "Wonderwall"
   end
   it "User calls list with song inside" do
     music = Music_Listening.new
     music.add("Wonderwall")  
     expect(music.list_of_music).to eq "Wonderwall"
   end
   it "User calls list again but now with three songs" do
   music = Music_Listening.new
    music.add("Wonderwall") 
    music.add("Firestarter") 
    music.add("Plush") 
    expect(music.list_of_music).to eq "Wonderwall, Firestarter, Plush"
   end

end
    