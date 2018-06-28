<<<<<<< HEAD
require 'pry'
=======
>>>>>>> b922c37c6e73e65221bf4b73f89b15acc4f250d3
class Dog
  @@all = []
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @@all << self
=======
    @@all << name
>>>>>>> b922c37c6e73e65221bf4b73f89b15acc4f250d3
  end
  
  attr_reader :name
  
  def self.clear_all
    @@all = []
  end
  
<<<<<<< HEAD
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end


end