require "colorize"


  
class Snapchat 
   @@counter = 0
 def initialize (name, username, password)
   @name = name 
   @username = username
   @password = password 
   @@counter+=1
  end 
  
  attr_accessor :name, :username, :password
  
   
end 
 christina5 = Snapchat.new("christina5", "michealhat9", "dog")
 
 puts christina5.username.cyan
 puts christina5.password.blue
 puts christina5.name.light_blues