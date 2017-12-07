class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @@all = []
  @@count = 0

  def initialize (species)
    @species = species
    @name = name
    @pets = {
      dogs: []
      cats: []
      fish: []
    }
    @@all << self
    @@count += 1
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    @@count.clear
  end

  

  def say_species
    "I am a #{@species}."
  end

  # code goes here
end
