require "pry"

class Dog

  def initialize(name, breed="Mutt")
  @breed = breed
  @name = name
  end

  def name
    @name
  end
  # binding.pry

  def breed
    @breed
  end

end
