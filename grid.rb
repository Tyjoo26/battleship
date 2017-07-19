class Grid

  attr_accessor :name, :tiles


  def initialize(name)
      @tiles = []
      @name = name
  end

  def print_grid
 [
  [" ", "1", "2", "3", "4"],
  ["A", "false", "false", "false ", "false "],
  ["B", "false", "false", "false ", "false "],
  ["C", "false", "false", "false", "false "],
  ["D", "false", "false ", "false ", "false "]
                                                ]
  end

  
end
