class Taxi < ApplicationRecord
  has_many :rides
  has_many :passegers, through: :rides
end
