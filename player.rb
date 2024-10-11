def Player
  attr_accessor :name
  def initialize(name)
    @name = name
    @pieces = [] #archivage de chaque placement du joueur
  end

end
