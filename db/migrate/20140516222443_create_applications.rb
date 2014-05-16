class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :video_link
      t.text :project_summary
      t.text :problem
      t.text :solution
      t.string :name
      t.string :email
      t.text :funding_history
      t.text :key_financials
      t.text :team
      t.text :target_market
      t.text :value_proposition
      t.text :technology
      t.text :competitive_advantage
      t.text :business_model
      t.text :milestones_and_funding_uses
      t.text :progress_summary
      t.text :team_skills
      t.text :market_analysis
      t.text :risks

      t.timestamps
    end
  end
end
