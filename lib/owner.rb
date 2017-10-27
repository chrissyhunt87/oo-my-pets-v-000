class Owner

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
