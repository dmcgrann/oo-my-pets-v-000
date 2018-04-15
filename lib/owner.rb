require 'pry'
class Owner
  attr_accessor :pets, :cat, :dog, :fish

  def self.all
    self.each {|owner| owner}
  end

end
