class Member < ActiveRecord::Base
  authenticates_with_sorcery!
end
