class River

  attr_reader :rivername, :fish

  def initialize(rivername, fish = [])
    @rivername = rivername
    @fish = fish

  end

  def fish_count
    return @fish.count
  end


end
