class Movies
  
  def initialize (title, author, scenes)
    @title = title
    @author = author 
    @scenes = scenes 
  end
  
  def title 
    @title 
  end
  
  def title=(new_title)
    @title=new_title
  end 
  
  def author 
    @author 
  end
  
  def author=(new_title)
    @author=new_title
  end 
  
  def scences  
    @scences  
  end 
  
  def scences=(new_scenes)
    @scenes=new_scenes
  end 
  
end

 movie = Movies.new("Hunger_Games","1","volenteer_for_tribute")
 movie.title = "Catching_Fire"
movie.author = "Suzanne Collins"
puts movie.title
 puts movie.author
 puts movie.scences