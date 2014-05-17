class Application < ActiveRecord::Base
  validates_presence_of :email, :project_summary, :problem, :solution, :name
  validates_presence_of :funding_history, :key_financials, :team, :target_market
  validates_presence_of :value_proposition, :technology, :competitive_advantage
  validates_presence_of :business_model, :milestones_and_funding_uses
  validates_presence_of :progress_summary, :team_skills, :market_analysis
  validates_presence_of :risks

  uniqueness_error_message = "has already been used on an application. Did you already apply once?"
  validates_uniqueness_of :email, message: uniqueness_error_message
  validates_uniqueness_of :name, message: uniqueness_error_message
end
