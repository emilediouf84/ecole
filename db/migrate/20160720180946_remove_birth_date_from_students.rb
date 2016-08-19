class RemoveBirthDateFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :birth_date, :string
  end
end
