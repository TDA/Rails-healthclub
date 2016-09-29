class ClientWorkout < ActiveRecord::Base
  validates :client_name, presence: true
  validates :trainer, presence: true
  validates :duration_mins, presence: true
  validates :paid_amount, numericality: {message: "%{value} is not a number!"}
end
