json.array!(@applications) do |application|
  json.extract! application, :id, :video_link, :project_summary, :problem, :solution, :name, :email, :funding_history, :key_financials, :team, :target_market, :value_proposition, :technology, :competitive_advantage, :business_model, :milestones_and_funding_uses, :progress_summary, :team_skills, :market_analysis, :risks
  json.url application_url(application, format: :json)
end
