require 'rails_helper'

RSpec.describe "twitters/edit", type: :view do
  before(:each) do
    @twitter = assign(:twitter, Twitter.create!(
      :message => "MyString"
    ))
  end

  it "renders the edit twitter form" do
    render

    assert_select "form[action=?][method=?]", twitter_path(@twitter), "post" do

      assert_select "input[name=?]", "twitter[message]"
    end
  end
end
