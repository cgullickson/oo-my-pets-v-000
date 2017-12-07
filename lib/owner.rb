require 'pry'

class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @@all = []
  @@count = 0

  def initialize (species)
    @species = species
    @name = name
    @pets = {

      fishes: [],
      dogs: [],
      cats: [],

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

  def buy_fish(name)
    new_fish = Fish.new(name)
    self.pets[:fishes] << new_fish
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    self.pets[:cats] << new_cat
  end

  def buy_dog(name)
    new_dog = Dog.new(name)
    self.pets[:dogs] << new_dog
  end

  def walk_dogs
    @pets.dogs.mood= "happy"
  end

  # code goes here
end
