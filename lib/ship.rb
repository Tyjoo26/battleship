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

    def patrol_boat
      
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

  def
end
