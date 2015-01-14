class UserMailer < ActionMailer::Base
  default from: "mailer@innovationfund.com"

  def welcome_email()
    @url  = 'http://example.com/login'
    mail(to: "txie145@gmail.com",
        subject: 'Welcome to My Awesome Site',
        body: "Hi Tony thanks for trying me out")
  end
end
