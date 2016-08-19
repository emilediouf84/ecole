class Student < ActiveRecord::Base
  belongs_to :user
  belongs_to :classroom

  include SearchCop
  search_scope :search do
    attributes :first_name, :bith_date

    options :first_name, :type => :fulltext
    options :last_name, :type => :fulltext
  end

end
