class MesmatiereController < ApplicationController
  def index
  @matieres = Matiere.all
  end
end
