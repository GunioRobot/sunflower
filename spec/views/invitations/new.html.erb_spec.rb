require 'spec_helper'

describe "invitations/new.html.erb" do
  before(:each) do
    assign(:invitation, stub_model(Invitation,
      :new_record? => true
    ))
  end

  it "renders new invitation form" do
    render

    rendered.should have_selector("form", :action => invitations_path, :method => "post") do |form|
    end
  end
end
