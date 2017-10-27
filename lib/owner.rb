class Owner
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @pets = {
      fishes: [],
      cats: [],
      dogs: []
    }
  end
end
