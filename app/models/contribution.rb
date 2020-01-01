class Contribution < ApplicationRecord
  belongs_to :donor
  belongs_to :politician
end
