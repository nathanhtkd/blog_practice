class User < ApplicationRecord
#  has_many :posts
#  has_many :comments
    validates :first_name, :last_name, presence: true
end
