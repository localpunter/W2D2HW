class Bear

  attr_reader :bearname, :stomach, :type

  def initialize(bearname, stomach = [], type)
    @bearname = bearname
    @stomach = stomach
    @type = type

  end

  def empty
    @stomach = []

  end

end
