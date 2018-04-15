require 'pry'
class Owner
  attr_accessor :name, :pets
  attr_reader :spieces
  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.cound
    @@all.size
  end

end
