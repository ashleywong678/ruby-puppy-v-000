require 'pry'
class Dog
  
  attr_accessor :name
  
  @@all = []
 
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all.delete_if{|dog| dog != ""}
  end
  
  def self.all
    @@all.each do |dog|
      
    end
  end
  
end