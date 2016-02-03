require 'rails_helper'

RSpec.describe "home/index", :type => :view do
  it "shows the title" do
    render
    expect(rendered).to include('In-Step')
  end
end
