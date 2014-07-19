class Project < ActiveRecord::Base
  belongs_to :user
  has_many :sign_ups, dependent: :destroy

  validates :title, presence: true
  validates! :user_id, presence: true
end
