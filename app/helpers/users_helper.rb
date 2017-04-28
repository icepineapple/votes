module UsersHelper
  def  display_name(candidate)
  "#{candidate.name}(#{candidate.party})"
end
end
#與models/candidate.rb 效果同 擇一即可
  #def  display_name(candidate)
  #"#{name}(#{party})"
  #end