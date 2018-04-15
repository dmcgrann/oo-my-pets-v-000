require 'pry'
class Owner
  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.reset_all
    self.count += 0
  end

end
