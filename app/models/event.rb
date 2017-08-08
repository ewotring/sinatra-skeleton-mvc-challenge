class Event < ActiveRecord::Base
  # Remember to create a migration!
  has_many :attendances
  has_many :users, through: :attendances
end
