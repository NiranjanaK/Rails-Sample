class UserMailer < ApplicationMailer
	default from: 'niranjana.kamaraj@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.send_confirmation_email.subject
  #
  def send_confirmation_email(user_id)
    #@greeting = "Hi"
    @user = User.find user_id
    mail(to: @user.email, subject: 'Email Confirmation')
    #mail to: "to@example.org"
  end
end
