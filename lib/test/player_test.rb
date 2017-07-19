require 'minitest/autorun'
require 'minitest/pride'
require './lib/player'

class PlayerTest < MiniTest::Test

  def does_it_exist?
    player = Player.new

    assert_instance_of Player.new, player
  end


end
