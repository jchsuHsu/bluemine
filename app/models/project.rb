class Project < ApplicationRecord
  belongs_to :user
  
  validates :name, presence: true
  validates :idendifier, presence: true
end
