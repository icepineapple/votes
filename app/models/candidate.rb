class Candidate < ApplicationRecord
  has_many :logs
  validates :name, presence: true
 def vote
  self.votes = self.votes + 1
   #inecrement(:votes) 擇一
  save
 end

end



#與helpers/user_helper.rb相比 通用型與此