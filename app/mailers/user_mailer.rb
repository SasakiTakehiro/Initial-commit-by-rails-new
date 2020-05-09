class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    @greeting = "Hi"

    mail to: "user.email"
  end

  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
