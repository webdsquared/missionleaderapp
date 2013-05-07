class Member < ActiveRecord::Base
  attr_accessible :city, :email, :first_name, :last_name, :notes, :phone, :state, :street_adress, :zip

  validates_presence_of :first_name, :last_name

  belongs_to :team
  
end
