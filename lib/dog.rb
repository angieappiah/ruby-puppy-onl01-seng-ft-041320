# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
  end


    def self.all
      @@all
    end

    def self.clear_all
      @@all = []
    end

    def self.print_all
      @@all = dog.new
    end
  #end
    def save
      @@all << self
    end

    def name
      @name
    end

end
