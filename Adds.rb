module Adds
  def pos_to_coord(pos)
    pos = pos.strip!
    x = pos[0]
    y = pos[1].to_I

    case y
    when "A"
      y = 0
    when "B"
      y = 1
    when "C"
      y = 2
    end
    return x,y
  end

  def coord_to_pos(x,y)
    col = x.to_S

    case y
      when 0
        y = "A"
      when 1
        y = "B"
      when 2
        y = "C"
    end
    pos = y + x
    return pos
  end

end
