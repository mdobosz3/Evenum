class User < ApplicationRecord
  # Add your validations and associations here
  validates :first_name, presence: true
  validates :last_name, presence: true
end
