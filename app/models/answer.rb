class Answer < ApplicationRecord
  belongs_to :question
  has_many :upvotes
  has_many :users, through: :upvotes
end
