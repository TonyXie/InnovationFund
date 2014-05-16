require 'spec_helper'

describe "applications/show" do
  before(:each) do
    @application = assign(:application, stub_model(Application,
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
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Video Link/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/Name/)
    rendered.should match(/Email/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
    rendered.should match(/MyText/)
  end
end
