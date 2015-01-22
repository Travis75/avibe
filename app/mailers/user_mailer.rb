class UserMailer < ApplicationMailer
  default from: notifications@example.com

  def signup_email(name, email)
    @name = name
    @email = email
    mail(to: 'david@l38group.com' , subject: "Avibe Signup - New User")
  end
end
