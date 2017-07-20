require "./lib/grid"
require 'pry'

class Computer

  attr_reader :computer_grid

  def initialize
    @computer_grid = Grid.new
  end


  def patrol_boat_random_coordinate
   computer_grid.grid.to_a.sample(2).flatten
  end

  def patrol_coordinate_hash_value
    Hash[*patrol_boat_random_coordinate].values
  end

  def change_patrol_value_to_full
    hash.merge!(hash) do |key, old_value, new_value|
      new_value = "full"
    end
  end


end
