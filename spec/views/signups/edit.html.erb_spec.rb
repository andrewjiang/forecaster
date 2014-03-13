require 'spec_helper'

describe "signups/edit" do
  before(:each) do
    @signup = assign(:signup, stub_model(Signup))
  end

  it "renders the edit signup form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", signup_path(@signup), "post" do
    end
  end
end
