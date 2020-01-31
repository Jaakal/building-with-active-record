# frozen_string_literal: true

class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  validates :title, presence: true, length: { maximum: 50 }
  validates :body, presence: true, length: { maximum: 500 }
end
