class Policy < ApplicationRecord
    has_many :politician_policies
    has_many :politicians, through: :politician_policies
end
