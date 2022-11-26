class Company < ApplicationRecord
  belongs_to :user

  validates_presence_of :url
  validates_presence_of :name
end
