class Account < ApplicationRecord
  has_one :user
  has_many :bet_fights, trought: :fight
end
