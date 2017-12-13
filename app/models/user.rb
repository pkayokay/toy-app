class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { minimum: 5, maximum: 10}, presence: true 
  validates :email, length: { minimum: 5, maximum: 10}, presence: true 
end
