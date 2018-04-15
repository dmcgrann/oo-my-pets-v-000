require 'pry'
class Owner
  attr_accessor :pets, :name, :cat, :dog, :fish

  def self.all
    self.each {|owner| owner.name}
  end

end
