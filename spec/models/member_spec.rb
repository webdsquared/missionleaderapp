require 'spec_helper'

describe Member do
  it "has a valid Factory" do
  	FactoryGirl.create(:member).should be_valid
  end
  it "is invalid without a first name" do   	
  	FactoryGirl.build(:member, first_name: nil).should_not be_valid
  end
  it "is invalid without a first name" do   	
  	FactoryGirl.build(:member, last_name: nil).should_not be_valid
  end
  
  it { should belong_to(:team) }
end
