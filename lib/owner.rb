class Owner
  attr_accessor :cat, :fish, :dog
  @@all = []

  def initialize
    self
    @all << self
  end

end
