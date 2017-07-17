class BattleShip


def print_welcome
  p "Welcome to BATTLESHIP"
end

def print_game_prompt
  p "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
  user_input = gets.chomp
    if user_input = "i"
      p "Instructions: You will be responsible for placing ships within a grid. The computer will randomly place ships on the computer player grid. The game will begin by allowing you to fire shots at the computer players grid. The game will let you know if you have hit, miss, and/or sunk a ship. It will also let you know if your ship has been hit, missed, and/or sunk."
    elsif user_input != "p", "q", "i"
      p "This input is invalid. Please follow the prompt"
    elsif user_input = "q"
      #exit game lay out
    elsif user_input = "p"
        #go to ship_layout
    end

end
