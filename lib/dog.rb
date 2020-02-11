class Dog 
  
  @@all = []
  @@clear_all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all 
    @@all
  end
  
  @@clear_all = @@all.clear 
  
  def self.clear_all
    @@clear_all  
  end 
  
end

pluto = Dog.new("Pluto")