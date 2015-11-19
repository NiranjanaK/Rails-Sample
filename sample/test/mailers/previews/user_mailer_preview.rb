# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/send_confirmation_email
  def send_confirmation_email
    UserMailer.send_confirmation_email
  end

end
