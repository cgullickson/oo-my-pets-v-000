class Owner
  attr_reader :name
  attr_accessor :mood

  @@all = []
  @@count = 0

  def initialize (name, mood = "nervous")
    @name = name
    @mood = mood
    @@count += 1
  end
  # code goes here
end
