require 'pry'
class Owner
  attr_accessor :pets, :name, :cat, :dog, :fish
  @@owners = []

  def self.all
    @@owners.collect {|owner| owner.name}
  end

end
