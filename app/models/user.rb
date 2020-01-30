class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, presence: true, length: { maximum: 50 }
  validates :username, presence: true, uniqueness: true
end
