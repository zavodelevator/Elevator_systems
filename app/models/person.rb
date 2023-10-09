class Person < ApplicationRecord
  belongs_to :firm

  validates :last_name, presence: true
  validates :father_name, presence: true
end
