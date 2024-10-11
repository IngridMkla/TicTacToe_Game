def Board
  attr_accessor :grid
  def initialize
    @grid = Array.new(3){Array.new(3,nil)}
  end

  #update method (a chaque fois qu'un joueur joue on actualise la grille)
  #display method (affichage de la grille de jeu)
end
