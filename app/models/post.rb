class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :saveds
  has_many :likes
end
