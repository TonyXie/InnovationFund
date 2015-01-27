module ApplicationsHelper

# send email using mailgun
  def send_simple_message(application);
    message = ""
    if application.name?
      message = message + "name:\n"
      message = message + application.name + "\n"
    end
    if application.email?
      message = message + "email:\n"
      message = message + application.email + "\n"
    end
    if application.video_link?
      message = message + "video link:\n"
      message = message + application.video_link + "\n"
    end
    if application.project_summary?
      message = message + "project summary:\n"
      message = message + application.project_summary + "\n"
    end
    if application.problem?
      message = message + "problem:\n"
      message = message + application.problem + "\n"
    end
    if application.solution?
      message = message + "solution:\n"
      message = message + application.solution + "\n"
    end
    if application.funding_history?
      message = message + "funding history:\n"
      message = message + application.funding_history + "\n"
    end
    if application.key_financials?
      message = message + "key financials:\n"
      message = message + application.key_financials + "\n"
    end
    if application.team?
      message = message + "team:\n"
      message = message + application.team + "\n"
    end
    if application.target_market?
      message = message + "target market:\n"
      message = message + application.target_market + "\n"
    end
    if application.value_proposition?
      message = message + "value proposition:\n"
      message = message + application.value_proposition + "\n"
    end
    if application.technology?
      message = message + "technology:\n"
      message = message + application.technology + "\n"
    end
    if application.competitive_advantage?
      message = message + "competitive advantage:\n"
      message = message + application.competitive_advantage + "\n"
    end
    if application.business_model?
      message = message + "business model:\n"
      message = message + application.business_model + "\n"
    end
    if application.milestones_and_funding_uses?
      message = message + "milestones and funding_uses:\n"
      message = message + application.milestones_and_funding_uses + "\n"
    end
    if application.progress_summary?
      message = message + "progress summary:\n"
      message = message + application.progress_summary + "\n"
    end
    if application.team_skills?
      message = message + "team skills:\n"
      message = message + application.team_skills + "\n"
    end
    if application.market_analysis?
      message = message + "market analysis:\n"
      message = message + application.market_analysis + "\n"
    end
    if application.risks?
      message = message + "risks:\n"
      message = message + application.risks + "\n"
    end
    RestClient.post "https://api:#{ENV["MAILGUN_API"]}"\
    "@api.mailgun.net/v2/sandboxdf3755ef3af8417caa3e242e2a3e8ac8.mailgun.org/messages",
  :from => "Mailgun Sandbox <postmaster@sandboxdf3755ef3af8417caa3e242e2a3e8ac8.mailgun.org>",
  :to => "Tony Xie <txie145@gmail.com>",
  :subject => "Hello Tony Xie",
  :text => "#{message}"
  end

end
