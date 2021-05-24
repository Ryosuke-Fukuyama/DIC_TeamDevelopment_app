class Assign < ApplicationRecord
  belongs_to :user
  belongs_to :team

  # before_destroy :owner_or_current


  private

  # def owner_or_current
  #   user = User.find(id)
  #   unless user == owner || current_user
  #     throw(:abort)
  #   end
  # end
end
