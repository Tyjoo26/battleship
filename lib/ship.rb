class Ship

  attr_reader :length, :bow, :stern, :damage

  def initialize
    @length = length
    @bow = nil
    @stern = nil
    @total_damage = 5
  end


    def placement(stern, bow)
      @stern = stern
      @bow = bow
    end



  def ship_hit
    @damage -= 1
  end


  def is_sunk
    if @damage == 0
      p "Ship is sunk!"
    end
  end

end
