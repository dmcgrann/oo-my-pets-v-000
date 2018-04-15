class Owner
  attr_accessor :name, :pets
  @@all = []

  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
