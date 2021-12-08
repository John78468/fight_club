class BetFight < ApplicationRecord
  belong_to :account, trought: :user
  has_many :user_fight,trought: :fight
end