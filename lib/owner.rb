class Owner
  attr_accessor :cat, :fish, :dog
  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all
  end

end
