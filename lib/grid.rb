require 'pry'

class Grid

 attr_reader :grid


  def initialize
    @grid = { "A1" => "empty", "A2" => "empty", "A3" => "empty", "A4" => "empty", "B1" => "empty", "B2" => "empty", "B3" => "empty", "B4" => "empty", "C1" => "empty", "C2" => "empty", "C3" => "empty", "C4" => "empty", "D1" => "empty", "D2" => "empty", "D3" => "empty", "D4" => "empty" }
  end

  def set_board(x, y, z = "empty")
    grid[x] = "full"
    grid[y] = "full"
    # grid[z] = "full"
  end



end
g = Grid.new.set_board(x, y, z)
