require './lib/grid'
require 'pry'

class BattleShip


  p "Welcome to BATTLESHIP"

  def game_prompt
    p "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
      user_input = gets.chomp
    if user_input == "i"
      p "Instructions: The computer will randomly place ships on the game grid. You will then have to place your ships on the game grid. The placement must be horizontal or vertical and must fit within the boundaries of the game board. The game will begin by allowing you to fire shots at the computer players grid. The game will let you know if you have hit, miss, and/or sink a ship. It will also let you know if your ship has been hit, missed, and/or sunk. The game is over when either your ships or the computers ships have all been sunk."
    elsif user_input != "p" && user_input != "q" && user_input != "i"
      p "This input is invalid. Please follow the prompt. Run the game file again."
    elsif user_input == "q"
      exit
    elsif user_input == "p"
        start_game
    end
  end

def start_game(x, y)
  Grid.new.set_board
end




end

battleship = BattleShip.new
battleship.game_prompt
