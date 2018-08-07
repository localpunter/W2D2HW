require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def test_fish_has_name
    fish1 = Fish.new("bob")
    assert_equal("bob", fish1.name)

  end

end
