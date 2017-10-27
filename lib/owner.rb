class Owner
  attr_accessor :name
  attr_reader :species, :pets

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @pets = {
      fishes: [],
      cats: [],
      dogs: []
    }
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[0] << fish
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end
end
