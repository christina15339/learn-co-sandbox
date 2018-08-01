class Album
   @@counter=0
 def initialize (name, artist, num_songs)
   @name = name 
   @artist = artist
   @num_songs = num_songs
   @@counter+=1 
 end
 
 attr_accessor :name, :artist, :num_songs, :release_date 
 
 def self.counter
   @@counter
 end
 end
 
 take_me_home = Album.new("Take Me Home","One Direction", 13)
 puts Album.counter
 puts take_me_home.name
 puts take_me_home.artist 
 puts take_me_home.num_songs
 
 reputation= Album.new("reputation","Taylor Swift", 15)
 puts Album.counter 
 puts reputation.name
 puts reputation.artist 
 puts reputation.num_songs
 
 flicker = Album.new("fliker","niall Horan", 12)
 puts Album.counter 
 puts flicker.name
 puts flicker.artist 
 puts flicker.num_songs