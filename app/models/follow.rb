# frozen_string_literal: true

class Follow < ActiveRecord::Base
  unless RUBY_ENGINE == 'opal'
    extend ActsAsFollower::FollowerLib
    extend ActsAsFollower::FollowScopes
  end

  # NOTE: Follows belong to the "followable" interface, and also to followers
  belongs_to :followable, polymorphic: true
  belongs_to :follower,   polymorphic: true

  def block!
    update_attribute(:blocked, true)
  end
end
