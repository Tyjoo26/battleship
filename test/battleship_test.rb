require 'minitest/autorun'
require 'minitest/pride'
require './lib/battleship'

class BattleShipTest < Minitest::Test

  def test_it_exists
    battleship = BattleShip.new

    assert_instance_of BattleShip, ship
  end

  def test_start_game
    battleship = BattleShip.new

    battleship.start_game ("A1","A2")
    battleship.start_game ("B1", "B2", "B3")
  end


  end

  # def test_
  #   battleship = BattleShip.new
  #
  #
  # end



end
