class TeamMailer < ApplicationMailer






  def agenda_del_mail(team, users)
    @team = team
    @users = users
    mail to: "ryosukemakaritoru425@gmail.com", subject: "アジェンダが削除されました！"
  end
end
