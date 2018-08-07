require('minitest/autorun')
require('minitest/rg')
require_relative('../rivers.rb')
require_relative('../fish.rb')
require_relative('../bears.rb')

class RiversTest < MiniTest::Test

  def setup
    @bob = Fish.new("bob")
    @goldie = Fish.new("goldie")
    @jaws = Fish.new("jaws")
    @copper = Fish.new("copper")
    @fin = Fish.new("fin")

    @fish = [@bob, @goldie, @jaws, @copper, @fin]
    @river = River.new("Forth", @fish)



  end

  def test_river_has_name
    river = River.new("Forth", @fish)
    assert_equal("Forth", river.rivername)
  end

  def test_fish_count
    assert_equal(5, @river.fish_count)

  end

end
