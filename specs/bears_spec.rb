require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../rivers.rb')

class BearsTest < MiniTest::Test

  def setup

    @fish = [@bob, @goldie, @jaws, @copper, @fin]

  end

  def test_bear_has_name
    bear = Bear.new("yogi", "grizzly")
    assert_equal("yogi", bear.bearname)

  end

  def test_bear_has_type
    bear = Bear.new("yogi", "grizzly")
    assert_equal("grizzly", bear.type)

  end

  def test_stomach_empty
    @stomach.empty
    assert_equal([], @stomach.fish)
  end

end
