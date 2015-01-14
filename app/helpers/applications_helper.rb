module ApplicationsHelper

# send email using mailgun
  def send_simple_message
    RestClient.post "https://api:#{ENV["MAILGUN_API"]}"\
    "@api.mailgun.net/v2/sandboxdf3755ef3af8417caa3e242e2a3e8ac8.mailgun.org/messages",
  :from => "Mailgun Sandbox <postmaster@sandboxdf3755ef3af8417caa3e242e2a3e8ac8.mailgun.org>",
  :to => "Tony Xie <txie145@gmail.com>",
  :subject => "Hello Tony Xie",
  :text => "Congratulations Tony Xie, you just sent an email with Mailgun!  You are truly awesome!  You can see a record of this email in your logs: https://mailgun.com/cp/log .  You can send up to 300 emails/day from this sandbox server.  Next, you should add your own domain so you can send 10,000 emails/month for free."
  end

end
