# Add your code here
class Dog
  @@all = []

def initialize(name)
  @name = name
  @@all << self
end 

def name
  @name
end 

def self.all
  @@all
end 

def self.print_all
  @dog.each {|song| puts song.name|
end 
  
 
  
  
end 