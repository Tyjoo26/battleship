require 'pry'

class Grid

  attr_reader :grid

  def initialize
    @grid = { "A1" => "empty", "A2" => "empty", "A3" => "empty", "A4" => "empty", "B1" => "empty", "B2" => "empty", "B3" => "empty", "B4" => "empty", "C1" => "empty", "C2" => "empty", "C3" => "empty", "C4" => "empty", "D1" => "empty", "D2" => "empty", "D3" => "empty", "D4" => "empty" }
  end

  def place_two_unit(space_1, space_2)

    if grid[space_2] == nil || grid[space_1] == nil
      return false
    end

    x = space_1.split(//)[0].ord
    y = space_2.split(//)[0].ord

    if x - y > 1 || y - x > 1
      return false
    end


    a = space_1.split(//)[1].to_i
    b = space_2.split(//)[1].to_i

    if b - a > 1 || a - b > 1
      return false
    end



    grid[space_1] = "full"
    grid[space_2] = "full"
    true
  end

  def place_three_unit(space_1, space_2, space_3)
    grid[space_1] = "full"
    grid[space_2] = "full"
    grid[space_3] = "full"
  end
end
