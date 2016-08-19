class Matiere < ActiveRecord::Base
  belongs_to :user
  belongs_to :classroom
  belongs_to :student
end
