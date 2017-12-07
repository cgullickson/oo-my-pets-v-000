class Owner

  attr_accessor :name

  @@all = []
  @@count = 0

  def initialize (name)
    @name = name
    @@all << name
    @@count += 1
  end
  # code goes here
end
