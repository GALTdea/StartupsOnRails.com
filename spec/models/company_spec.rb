require 'rails_helper'

RSpec.describe Company, type: :model do
  user = FactoryBot.create(:user)
  let(:company ) { create(:company, user: user ) }

  it "name should be present" do 
    company.name = nil
    expect(company).to_not be_valid
  end

  it "should validate presence of url" do
    company.url = nil
    expect(company).to_not be_valid
  end

  it "should set default status to pending" do
    company.url = nil
    expect(company.status).to eq("pending")
  end
end