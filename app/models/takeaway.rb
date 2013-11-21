class Takeaway < ActiveRecord::Base
  attr_accessible :user_id, :class_session_id, :title, :description, :votes
  belongs_to :user
  belongs_to :class_session
end
