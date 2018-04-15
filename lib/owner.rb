require 'pry'
class Owner
  binding.pry
  @@all = []
  def self.all
    @@all
  end

end
