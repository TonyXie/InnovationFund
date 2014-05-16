require 'spec_helper'

describe "applications/edit" do
  before(:each) do
    @application = assign(:application, stub_model(Application,
      :video_link => "MyString",
      :project_summary => "MyText",
      :problem => "MyText",
      :solution => "MyText",
      :name => "MyString",
      :email => "MyString",
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
    ))
  end

  it "renders the edit application form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => applications_path(@application), :method => "post" do
      assert_select "input#application_video_link", :name => "application[video_link]"
      assert_select "textarea#application_project_summary", :name => "application[project_summary]"
      assert_select "textarea#application_problem", :name => "application[problem]"
      assert_select "textarea#application_solution", :name => "application[solution]"
      assert_select "input#application_name", :name => "application[name]"
      assert_select "input#application_email", :name => "application[email]"
      assert_select "textarea#application_funding_history", :name => "application[funding_history]"
      assert_select "textarea#application_key_financials", :name => "application[key_financials]"
      assert_select "textarea#application_team", :name => "application[team]"
      assert_select "textarea#application_target_market", :name => "application[target_market]"
      assert_select "textarea#application_value_proposition", :name => "application[value_proposition]"
      assert_select "textarea#application_technology", :name => "application[technology]"
      assert_select "textarea#application_competitive_advantage", :name => "application[competitive_advantage]"
      assert_select "textarea#application_business_model", :name => "application[business_model]"
      assert_select "textarea#application_milestones_and_funding_uses", :name => "application[milestones_and_funding_uses]"
      assert_select "textarea#application_progress_summary", :name => "application[progress_summary]"
      assert_select "textarea#application_team_skills", :name => "application[team_skills]"
      assert_select "textarea#application_market_analysis", :name => "application[market_analysis]"
      assert_select "textarea#application_risks", :name => "application[risks]"
    end
  end
end
