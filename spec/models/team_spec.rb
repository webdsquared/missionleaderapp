require 'spec_helper'

describe Team do
  it "has a valid Factory" do
  	FactoryGirl.create(:team).should be_valid
  end
  it "is invalid without a name" do
  	FactoryGirl.build(:team, name: nil).should_not be_valid
  end
  it "is valid without a leader name" do
  	FactoryGirl.build(:team, leader_name: nil).should_not be_valid
  end
  it "is valid without a leader email" do
  	FactoryGirl.build(:team, leader_email: nil).should_not be_valid
  end
  it "is invalid without a destination" do
  	FactoryGirl.build(:team, destination: nil).should_not be_valid
  end
  it "is invalid without a description" do
  	FactoryGirl.build(:team, description: nil).should_not be_valid
  end

  it { should belong_to(:user) }

  it { should have_many(:members) }

end
