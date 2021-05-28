class TeamMailer < ApplicationMailer
  def owner_mail(team, user)
    @team = team
    @user = user
    mail to: "ryosukemakaritoru425@gmail.com", subject: "オーナー権限移動"
  end
end
