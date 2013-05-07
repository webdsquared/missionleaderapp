# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
  	name 'User Name'
  	email 'example@example.com'
  	password 'changeme'
  	password_confirmation 'changeme'
  	confirmed_at Time.now
  end
end
