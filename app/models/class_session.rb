class ClassSession < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :takeaways
end
