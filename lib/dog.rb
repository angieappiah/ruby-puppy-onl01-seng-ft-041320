# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
    @@all << self.new
  end

def self.all
  @@all = self.new
end

end
