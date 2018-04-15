require 'pry'
class Owner
  attr_accessor :pets
  @@owners = []

  def self.all
    @@owners << self
  end

end
