class User < ActiveRecord::Base
  attr_accessible :avatar, :avatar_cache, :name
  mount_uploader :avatar, AvatarUploader

  validates :name, presence: true
end
