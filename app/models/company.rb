class Company < ApplicationRecord
  belongs_to :user
  validates_presence_of :email
end
