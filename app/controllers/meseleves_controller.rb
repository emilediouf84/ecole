class MeselevesController < ApplicationController
  def index
  	@students = Student.where(status: "oui", user_id: current_user.id)
  	@matieres = Matiere.all
  end
end
