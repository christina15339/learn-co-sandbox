class Princess 
  def initialize(name, animal_sidekick)
    @name = name 
    @animal_sidekick=animal_sidekick
  end 
  
  def name 
    @name 
end 
def animal_sidekick
  @animal_sidekick
end 

end 

jasmine = Princess.new("jasmine","tiger")
puts jasmine.name 
puts jasmine.animal_sidekick


class Quiz 
  @@all_princesses = []
  def self.add_princess(lady)
    @@all_princesses << lady
  end
  

 def self.quiz_princess(lady)
  puts "what is the sidekick for princess #{lady.name}"
 answer=gets.chomp.downcase
 if answer == lady.animal_sidekick
   puts "you got it right!"
 else 
   puts "Wrong, the sidekick is #{lady.animal_sidekick}"
 end 
 end 
   
   def self.start_quiz
     @@all_princesses.each do |lady| 
     self.quiz_princess(lady)
   end 
 end 
   
end 
  
  jasmine = Princess.new("jasmine","tiger")
  merida = Princess.new("merida","horse")
  repunzale = Princess.new("repunzale","chameleon")

  
  Quiz.add_princess(jasmine)
  Quiz.add_princess(merida)
  Quiz.add_princess(repunzale)

  Quiz.start_quiz