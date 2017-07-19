require 'minitest/autorun'
require 'minitest/pride'
require './lib/ship'


class ShipTest < MiniTest::Test

  def test_does_it_exist?
    ship = Ship.new

    assert_instance_of Ship, ship
  end

  def test_placement
    ship = Ship.new(stern, bow)

    assert_equal #wtf# , ship.placement

  end

  end
