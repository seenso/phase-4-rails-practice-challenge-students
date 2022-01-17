class Student < ApplicationRecord
  belongs_to :instructor

  validates :name, presence: true
  validates :age, inclusion: 18..200
end
