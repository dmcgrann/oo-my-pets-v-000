require 'pry'
class Owner
  attr_accessor :pets
  @@owners = []

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@owners
  end

end
