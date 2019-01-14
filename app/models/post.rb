class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
  length: {minimum: 6}
end
