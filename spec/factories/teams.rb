# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :team do
    name "Trip Name"
    leader_name "Leader Name"
    leader_email "leader@email.com"
    depart "MyString"   
    return_date "MyString"
    destination "Place"
    trip_cost "9.99"
    description "This is some text about the trip."
  end
end
