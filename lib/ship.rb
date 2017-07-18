class Ship

  attr_reader :length, :bow, :stern, :damage

  def initialize
    @length = length
    @bow = nil
    @stern = nil
    @damage = 0
  end

  #Method for placement
    def placement(stern, bow)
      @stern = stern
      @bow = bow
    end


  #Method for damage
  def ship_hit
    @damage += 1
  end

  #Method to display whether it is sunk or not
  def is_sunk
    if @damage == @length
      p "Ship is sunk!"
    end
  end

  def total_damage
    if @damage == 5
  end
  # how do i create a method that tallys up total damage and once total damage = 5 game is over?
  # def game_over
  #   if total_damage == 5
  #     p "Game is over!"
  #   end
  end


end


#rules: Player must choose ship.

#After choosing ship, player must input (h) or (v) to decide alignment of ship. After selecting alignment, player can place ship.

#Depending on ship position on grid board, there are only a certain placement scenarios that are possible.

#bow is start point

#stern is end point

#if horizontal patrol bow is placed in A1, stern is A2
#if horizontal patrol bow is placed in A2, stern is A3
#if horizontal patrol bow is placed in A3, stern is A4

#if horizontal patrol bow is placed in B1, stern is B2
#if horizontal patrol bow is placed in B2, stern is B3
#if horizontal patrol bow is placed in B3, stern is B4

#if horizontal patrol bow is placed in C1, stern is C2
#if horizontal patrol bow is placed in C2, stern is C3
#if horizontal patrol bow is placed in C3, stern is C4

#if horizontal patrol bow is placed in D1, stern is D2
#if horizontal patrol bow is placed in D2, stern is D3
#if horizontal patrol bow is placed in D3, stern is D4

#if vertical patrol bow is placed in A1, stern is B1
#if vertical patrol bow is placed in A2, stern is B2
#if vertical patrol bow is placed in A3, stern is B3
#if vertical patrol bow is placed in A4, stern is B4

#if vertical patrol bow is placed in B1, stern is C1
#if vertical patrol bow is placed in B2, stern is C2
#if vertical patrol bow is placed in B3, stern is C3
#if vertical patrol bow is placed in B4, stern is C4

#if vertical patrol bow is placed in C1, stern is D1
#if vertical patrol bow is placed in C2, stern is D2
#if vertical patrol bow is placed in C3, stern is D3
#if vertical patrol bow is placed in C4, stern is D4

#if horizontal destroyer bow is placed in A1, stern is A3
#if horizontal destroyer bow is placed in A2, stern is A4
#if horizontal destroyer bow is placed in B1, stern is B3
#if horizontal destroyer bow is placed in B2, stern is B4
#if horizontal destroyer bow is placed in C1, stern is C3
#if horizontal destroyer bow is placed in C2, stern is C4
#if horizontal destroyer bow is placed in D1, stern is D4

#if vertical destroyer bow is placed in A1, stern is C1
#if vertical destroyer bow is placed in B1, stern is D1
#if vertical destroyer bow is placed in A2, stern is C2
#if vertical destroyer bow is placed in B2, stern is D2
#if vertical destroyer bow is placed in A3, stern is C3
#if vertical destroyer bow is placed in B3, stern is D3
#if vertical destroyer bow is placed in A4, stern is C4
#if vertical destroyer bow is placed in B4, stern is D4
