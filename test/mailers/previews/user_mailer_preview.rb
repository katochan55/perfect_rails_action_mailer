# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def welcome
    UserMailer.with(to: "igarashi@gmail.com", name: "五十嵐").welcome
  end
end
