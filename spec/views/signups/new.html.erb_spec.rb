require 'spec_helper'

describe "signups/new" do
  before(:each) do
    assign(:signup, stub_model(Signup).as_new_record)
  end

  it "renders new signup form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", signups_path, "post" do
    end
  end
end
