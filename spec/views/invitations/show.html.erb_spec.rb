require 'spec_helper'

describe "invitations/show.html.erb" do
  before(:each) do
    @invitation = assign(:invitation, stub_model(Invitation))
  end

  it "renders attributes in <p>" do
    render
  end
end
