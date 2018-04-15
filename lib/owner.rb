require 'pry'
class Owner
  attr_accessor :pets, :cat, :dog, :fish
  @@owners = []

  def all
    @@owners
  end

end
