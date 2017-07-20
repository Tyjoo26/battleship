require 'minitest/autorun'
require 'minitest/pride'
require './lib/computer'
require 'pry'

class ComputerTest < MiniTest::Test

  def test_does_it_exist?
    computer = Computer.new

    assert_instance_of Computer, computer
  end

  def test_did_it_initialize?
    computer = Computer.new

    assert_instance_of Grid, computer.computer_grid
  end

  def test_comp_place_patrol_boat
    computer = Computer.new

    computer.patrol_coordinate_hash_value
    assert_equal 2, computer.computer_grid.grid.values.count("full")
  end
end
