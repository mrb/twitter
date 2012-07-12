require 'twitter/basic_user'

module Twitter
  class TargetUser < BasicUser
    attr_reader :followed_by
    alias followed_by? followed_by
  end
end
