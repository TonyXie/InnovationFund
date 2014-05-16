require 'spec_helper'

describe "applications/index" do
  before(:each) do
    assign(:applications, [
      stub_model(Application,
        :video_link => "Video Link",
        :project_summary => "MyText",
        :problem => "MyText",
        :solution => "MyText",
        :name => "Name",
        :email => "Email",
        :funding_history => "MyText",
        :key_financials => "MyText",
        :team => "MyText",
        :target_market => "MyText",
        :value_proposition => "MyText",
        :technology => "MyText",
        :competitive_advantage => "MyText",
        :business_model => "MyText",
        :milestones_and_funding_uses => "MyText",
        :progress_summary => "MyText",
        :team_skills => "MyText",
        :market_analysis => "MyText",
        :risks => "MyText"
      ),
      stub_model(Application,
        :video_link => "Video Link",
        :project_summary => "MyText",
        :problem => "MyText",
        :solution => "MyText",
        :name => "Name",
        :email => "Email",
        :funding_history => "MyText",
        :key_financials => "MyText",
        :team => "MyText",
        :target_market => "MyText",
        :value_proposition => "MyText",
        :technology => "MyText",
        :competitive_advantage => "MyText",
        :business_model => "MyText",
        :milestones_and_funding_uses => "MyText",
        :progress_summary => "MyText",
        :team_skills => "MyText",
        :market_analysis => "MyText",
        :risks => "MyText"
      )
    ])
  end

  it "renders a list of applications" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Video Link".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
