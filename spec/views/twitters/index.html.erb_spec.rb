require 'rails_helper'

RSpec.describe "twitters/index", type: :view do
  before(:each) do
    assign(:twitters, [
      Twitter.create!(
        :message => "Message"
      ),
      Twitter.create!(
        :message => "Message"
      )
    ])
  end

  it "renders a list of twitters" do
    render
    assert_select "tr>td", :text => "Message".to_s, :count => 2
  end
end
