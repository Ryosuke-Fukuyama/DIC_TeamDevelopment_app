class TeamMailer < ApplicationMailer






  def agenda_del_mail(users)
    users_email = users.pluck(:email)
    mail to: users_email, subject: "アジェンダが削除されました！"
  end
end
