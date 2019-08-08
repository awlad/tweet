require 'rails_helper'

RSpec.describe "twitters/show", type: :view do
  before(:each) do
    @twitter = assign(:twitter, Twitter.create!(
      :message => "Message"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Message/)
  end
end
