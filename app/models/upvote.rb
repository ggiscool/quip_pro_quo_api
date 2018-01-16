class Upvote < ApplicationRecord
  belongs_to :user
  belongs_to :answer

  validates_uniqueness_of :user_id, scope: :answer_id
  validates_uniqueness_of :answer_id, scope: :user_id
end
