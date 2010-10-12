require 'spec_helper'

describe "invitations/edit.html.erb" do
  before(:each) do
    @invitation = assign(:invitation, stub_model(Invitation,
      :new_record? => false
    ))
  end

  it "renders the edit invitation form" do
    render

    rendered.should have_selector("form", :action => invitation_path(@invitation), :method => "post") do |form|
    end
  end
end
