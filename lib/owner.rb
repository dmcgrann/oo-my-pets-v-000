class Owner
  @@all = []
  attr_accessor :name, :pets

  def initialize(name)
    @name = name
    @pets = []
  end

  def add_pet(pet)
    @pets << pet
  end
  def self.all
    @@all
  end

end
