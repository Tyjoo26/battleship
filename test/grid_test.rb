require 'minitest/autorun'
require 'minitest/pride'
require './lib/grid'

class GridTest < MiniTest::Test
  def test_it_exists?
    grid = Grid.new

    assert_instance_of Grid, grid
  end

  def test_can_place_two_unit_ship
    grid = Grid.new

    grid.place_two_unit("A1", "A2")
    assert_equal "full", grid.grid["A1"]
    assert_equal "full", grid.grid["A2"]

  end

  def test_can_place_another_two_unit_ship
    grid = Grid.new

    grid.place_two_unit("C1", "C2")
    assert_equal "full", grid.grid["C1"]
    assert_equal "full", grid.grid["C2"]

  end

  def test_place_three_unit_ship
    grid = Grid.new

    grid.place_three_unit("D1", "D2", "D3")
    assert_equal "full", grid.grid["D1"]
    assert_equal "full", grid.grid["D2"]
    assert_equal "full", grid.grid["D3"]
  end

  def test_cant_place_outside_board
    grid = Grid.new

    grid.place_two_unit("D4", "D5")
    assert_equal "empty", grid.grid["D4"]
  end

  def test_cant_place_outside_board_with_first_space
    grid = Grid.new

    grid.place_two_unit("D5", "D4")

    assert_nil   grid.grid["D5"]
    assert_equal "empty", grid.grid["D4"]
  end

  def test_cant_place_non_consecutive_spots
    grid = Grid.new

    assert_equal false, grid.place_two_unit("A1", "A3")

  end

  def test_cant_place_reversed_non_consecutive_spots
    grid = Grid.new

    assert_equal false, grid.place_two_unit("A3", "A1")

  end

  def test_cant_place_non_consecutive_vertical
    grid = Grid.new

    assert_equal false, grid.place_two_unit("B1", "D1")
  end

  def test_can_place_consecutive_vertical
    grid = Grid.new

    assert_equal true, grid.place_two_unit("A1","B1")
  end
end
