require 'spec_helper'

describe "signups/index" do
  before(:each) do
    assign(:signups, [
      stub_model(Signup),
      stub_model(Signup)
    ])
  end

  it "renders a list of signups" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
