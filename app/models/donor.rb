class Donor < ApplicationRecord
    has_many :contributions
    has_many :politicians, through: :contributions
end
