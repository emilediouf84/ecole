class NoninscrisController < ApplicationController
  def index
  	@students= Student.where(status: nil, user_id: current_user.id)
  	@matieres= Matiere.where(status: nil)
  end
end
