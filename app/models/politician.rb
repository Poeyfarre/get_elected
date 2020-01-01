class Politician < ApplicationRecord
    has_many :contributions
    has_many :donors, through: :contributions
    has_many :politician_policies
    has_many :policies, through: :politician_policies

    def sum
        total = 0
         self.contributions.each do |contribution|
            total += contribution.amount
         end
         total
    end 

end
