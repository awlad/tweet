require 'rails_helper'

RSpec.describe Twitter, type: :model do
  it "is valid with valid attributes" do
    expect(Twitter.new(message: 'Anything')).to be_valid
  end

  it "is not valid without message" do
    expect(Twitter.new(message: '')).to_not be_valid
  end
end
