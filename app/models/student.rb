class Student < ApplicationRecord
  validates :name, :cohort, presence: true
end
