class Bear

  attr_reader :bearname, :type

  def initialize(bearname, type)
    @bearname = bearname
    @stomach = []
    @type = type

  end

  def take_fish(river)
    #ask river for fish and add to stomach

    fish = river.lose_fish(number_of_fish)
    @stomach.concat(fish)

  end

  def food_count
    @stomach.count

  end

  # def empty
  #   @stomach = []
  #
  # end

end
