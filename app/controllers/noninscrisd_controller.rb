class NoninscrisdController < ApplicationController
  def Home
  end

  def index
  	@students = Student.where(status: "non")
  end
end
