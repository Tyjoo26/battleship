require "./lib/grid"

class Computer
  #what attributes does he have?
  attr_reader :comp_turn, :winner, :known_spaces

#rules
  #computer mu
  #if patrol boat stern is placed in A1, can only place bow in A2 or B1
  def instantiate_grid
    Grid.new
  end

  def comp_place_patrol_boat
    full = instantiate_grid.values
    full[rand()]
  end

end
