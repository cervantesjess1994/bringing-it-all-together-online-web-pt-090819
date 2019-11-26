class Dog

attr_accessor :id, :name, :breed
@@all = []

  def initialize(id = ?, name = name, breed = breed)
    @id = id
    @name = name
    @breed = breed
    @@all << self
  end
end
