# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
    self.save
  end

def self.name
  @@name
end


end
