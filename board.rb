def Board
  attr_accessor :grid
  def initialize
    @grid = Array.new(3){Array.new(3,nil)}
  end
end
