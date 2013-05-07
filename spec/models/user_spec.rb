require 'spec_helper'

describe User do
  it "has a valid Factory" do 
  	FactoryGirl.create(:user).should be_valid
  end

  it { should have_many(:teams) }
 
end
