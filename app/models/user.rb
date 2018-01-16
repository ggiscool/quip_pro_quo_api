class User < ApplicationRecord
  has_secure_password
  has_many :upvotes
  has_many :answers, through: :upvotes
end
