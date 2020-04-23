# Add your code here
class Dog
  attr_accessor :name
  @@name = []

  def initialize (name)
    @name = name
    @@name << name
  end

def self
  @@all = dog.new
  @all = dog.new
end


end
