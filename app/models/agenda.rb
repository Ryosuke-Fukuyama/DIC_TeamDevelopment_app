class Agenda < ApplicationRecord
  belongs_to :team
  belongs_to :user
  has_many :articles, dependent: :destroy

  before_destroy :agenda_del

  private

  def agenda_del
    user = User.find(id)
    throw(:abort) unless user == owner || current_user
  end
end
