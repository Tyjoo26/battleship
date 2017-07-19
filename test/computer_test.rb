require 'minitest/autorun'
require 'minitest/pride'
require './lib/computer'

class ComputerTest < MiniTest::Test

  def test_does_it_exist?
    computer = Computer.new

    assert_instance_of Computer, computer
  end
  
  end
