class Owner

  attr_accessor :name, :species

  @@all = []
  @@count = 0

  def initialize (species)
    @species = species
    @name = name
    @@all << name
    @@count += 1
  end

  def all 
    @@all
  end 
    
  # code goes here
end
