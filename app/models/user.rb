class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :attendances
  has_many :events, through: :attendances
end
