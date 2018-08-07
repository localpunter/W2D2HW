require('minitest/autorun')
require('minitest/rg')
require_relative('../rivers.rb')

class RiversTest < MiniTest::Test

def setup
  @bob = Fish.new("bob")
  @goldie = Fish.new("goldie")
  @jaws = Fish.new("jaws")
  @copper = Fish.new("copper")
  @fin = Fish.new("fin")

end

end
