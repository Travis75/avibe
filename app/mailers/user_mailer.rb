class UserMailer < ApplicationMailer
  default from: 'travis.gibson75@gmail.com'

  def signup_email(name, email)
    # david@l38group.com
    @name = name
    @email = email
    mail(to: 'travis.gibson75@gmail.com' , subject: "Avibe Signup - New User")
  end
end
