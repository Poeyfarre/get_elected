class PoliticianPolicy < ApplicationRecord
  belongs_to :politician
  belongs_to :policy
end
