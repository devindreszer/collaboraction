class SignUp < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  validates! :user_id, :project_id, presence: true
end
