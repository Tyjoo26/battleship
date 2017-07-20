require 'minitest/autorun'
require 'minitest/pride'
require './lib/player'

class PlayerTest < MiniTest::Test

def test_does_it_exist?
  player = Player.new

  assert_instance_of Player, player
end

def test_case_name

end
end
