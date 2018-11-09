class Poll < ActiveRecord::Base
  has_many :questions
  has_many :replies
  
  validates :title, presence: true
end
