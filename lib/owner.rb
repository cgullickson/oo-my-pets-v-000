class Owner

  attr_accessor :name, :species

  @@all = []
  @@count = 0

  def initialize (species)
    @species = species
    @name = name
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
    @@all.clear
  end

  # code goes here
end
