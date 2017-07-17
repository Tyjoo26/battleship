require 'minitest/autorun'
require 'minitest/pride'
require './lib/battleship'

class BattleShipTest < Minitest::Test

  def test_puts_welcome_to_battleship
    battleship = BattleShip.new


    assert_equal "Welcome to BATTLESHIP", battleship.print_welcome
  end

  def test_print_game_prompt
    battleship = BattleShip.new

    
  end

  # def test_
  #   battleship = BattleShip.new
  #
  #
  # end



end
