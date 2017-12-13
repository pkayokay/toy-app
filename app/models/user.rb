class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 10}, presence: true 
  validates :email, length: { minimum: 5, maximum: 30}, presence: true 
end
