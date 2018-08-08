require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../rivers.rb')

class BearsTest < MiniTest::Test


yogi = Bear.new("Yogi", "grizzly")
nemo = Fish.new("nemo")
nemo1 = Fish.new("nemo1")
nemo2 = Fish.new("nemo2")
fishes = [nemo, nemo1, nemo2]

amazon - River.new("amazon", fishes)
  # def setup
  #
  #   @fish = [@bob, @goldie, @jaws, @copper, @fin]
  #
  # end

  # def test_bear_has_name
  #   bear = Bear.new("yogi", "grizzly")
  #   assert_equal("yogi", bear.bearname)
  #
  # end
  #
  # def test_bear_has_type
  #   bear = Bear.new("yogi", "grizzly")
  #   assert_equal("grizzly", bear.type)
  #
  # end
  #
  # def test_stomach_empty
  #   @stomach.empty
  #   assert_equal([], @stomach.fish)
  # end

end
