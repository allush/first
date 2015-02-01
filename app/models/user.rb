class User < ActiveRecord::Base
  has_many :photos

  validates :name, :email, presence: true, length: {minimum: 5}
end
