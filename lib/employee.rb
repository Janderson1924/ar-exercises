class Employee < ActiveRecord::Base
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: {greater_than: 39, less_than: 201}
  belongs_to :store
end
