class Team < ActiveRecord::Base
  attr_accessible :depart, :description, :destination, :leader_email, :leader_name, :name, :return, :trip_cost

  validates_presence_of :name, :leader_name, :leader_email, :destination, :description

  belongs_to :user
  has_many :members
end
