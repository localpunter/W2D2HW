class River

  attr_reader :rivername

  def initialize(rivername, fish = [])
    @rivername = rivername
    @fish = fish

  end

  def lose_fish
    return @fishes.pop if @fishes.length > >= number_of_fish
    #return Fish.new("Magic Fish")

  end

  def fish_count
    return fishes.count

  end

  # def fish_count
  #   return @fish.count
  # end


end
