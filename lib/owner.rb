require 'pry'
class Owner
  attr_accessor :pets, :cat, :dog, :fish
  @@owners = []

  def self.all
    @@owners << self
  end

end
