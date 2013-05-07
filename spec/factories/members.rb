# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :member do
    first_name "Pamela"
    last_name "Johnson"
    street_adress "283 Street Name"
    city "Nashville"
    state "TN"
    zip "37154"
    phone "123-321-3155"
    email "member@email.com"
    notes "These are some notes."
  end
end
