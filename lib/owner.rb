require 'pry'
class Owner
  attr_accessor :pets
  attr_reader :spieces
  @@all = []

  def initialize(species)
    @species = species
    @@all = self
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end

  def self.all
    @@all
  end

end
