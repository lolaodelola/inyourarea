class Campaign < ApplicationRecord

  has_many :constituency_data
  has_many :testemonials
end
