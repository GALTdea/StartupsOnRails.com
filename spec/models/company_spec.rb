require 'rails_helper'

RSpec.describe Company, type: :model do
  it { should validate_presence_of(:email) }
end
