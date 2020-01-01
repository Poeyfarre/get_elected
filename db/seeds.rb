# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Policy.destroy_all
Politician.destroy_all 
PoliticianPolicy.destroy_all
Contribution.destroy_all

Policy.create(name: 'Universal Basic Income')
Policy.create(name: 'Universal Healthcare')
Policy.create(name: 'Pro-Life')
Policy.create(name: 'Pro-Choice')
Policy.create(name: 'Student Loan Forgiveness')
Policy.create(name: 'Fracking')
Policy.create(name: 'Gun Control')
Policy.create(name: '2nd Ammendment Rights')
Policy.create(name: 'Open them Borders!')
Policy.create(name: "OMG, they're coming in!")
Policy.create(name: "Legalize it!")

Politician.create(name: "Hillary 'Da Beast' Clinton", registered: "Democrat", office: "Secratary of State", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Barack Obama", registered: "Democrat", office: "44th President", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Donald Trump", registered: "Loser", office: "Brought to you from Russia", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "George 'Dubbya' Bush", registered: "Republican", office: "43rd President", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Ross Perot", registered: "Independent", office: "Can I finish???", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Dan Quail", registered: "Republican", office: "Destroyer of SpellingBees", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Bill 'Big Daddy' Clinton", registered: "Democrat", office: "42nd President", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Bernie 'Sex Machine' Sanders", registered: "Socialist", office: "", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Elizabeth Warren", registered: "Democrat", office: "Senator", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(name: "Mike Pence", registered: "Vice Loser", office: "Pray the Gay Awayer", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")

#@Hillary
PoliticianPolicy.create(politician_id: 1, policy_id: 1)
PoliticianPolicy.create(politician_id: 1, policy_id: 2)
PoliticianPolicy.create(politician_id: 1, policy_id: 3)
PoliticianPolicy.create(politician_id: 1, policy_id: 4)

#@Barack
PoliticianPolicy.create(politician_id: 2, policy_id: 11)
PoliticianPolicy.create(politician_id: 2, policy_id: 7)
PoliticianPolicy.create(politician_id: 2, policy_id: 2)

#@Donald
PoliticianPolicy.create(politician_id: 3, policy_id: 3)
PoliticianPolicy.create(politician_id: 3, policy_id: 6)
PoliticianPolicy.create(politician_id: 3, policy_id: 8)
PoliticianPolicy.create(politician_id: 3, policy_id: 9)

#@Dubbya
PoliticianPolicy.create(politician_id: 4, policy_id: 4)
PoliticianPolicy.create(politician_id: 4, policy_id: 6)
PoliticianPolicy.create(politician_id: 4, policy_id: 10)

#@Perot
PoliticianPolicy.create(politician_id: 5, policy_id: 6)
PoliticianPolicy.create(politician_id: 5, policy_id: 8)
PoliticianPolicy.create(politician_id: 5, policy_id: 10)

#@Quail
PoliticianPolicy.create(politician_id: 6, policy_id: 4)
PoliticianPolicy.create(politician_id: 6, policy_id: 6)
PoliticianPolicy.create(politician_id: 6, policy_id: 8)

#@BClinton
PoliticianPolicy.create(politician_id: 7, policy_id: 2)
PoliticianPolicy.create(politician_id: 7, policy_id: 4)
PoliticianPolicy.create(politician_id: 7, policy_id: 5)

#@Sanders
PoliticianPolicy.create(politician_id: 8, policy_id: 1)
PoliticianPolicy.create(politician_id: 8, policy_id: 2)
PoliticianPolicy.create(politician_id: 8, policy_id: 4)
PoliticianPolicy.create(politician_id: 8, policy_id: 11)

#@Warren
PoliticianPolicy.create(politician_id: 9, policy_id: 1)
PoliticianPolicy.create(politician_id: 9, policy_id: 2)
PoliticianPolicy.create(politician_id: 9, policy_id: 4)
PoliticianPolicy.create(politician_id: 9, policy_id: 5)
PoliticianPolicy.create(politician_id: 9, policy_id: 5)

#@Pence
PoliticianPolicy.create(politician_id: 10, policy_id: 3)
PoliticianPolicy.create(politician_id: 10, policy_id: 5)
PoliticianPolicy.create(politician_id: 10, policy_id: 7)
PoliticianPolicy.create(politician_id: 10, policy_id: 10)

#Donors
100.times do
  party = rand(1..3)
  if party == 1
    party = "Democrat"
  elsif party == 2
    party = "Republican"
  else
    party = "Independent"
  end

    Donor.create(name: Faker::Name.name, registered: party )
end

#Contributions

100.times do
    amount = rand(10..3000)
    donor = rand(Donor.all.first.id..Donor.all.last.id)
    politician = rand(Politician.all.first.id..Politician.all.last.id)
    Contribution.create(donor_id: donor, politician_id: politician, amount:amount)
end

