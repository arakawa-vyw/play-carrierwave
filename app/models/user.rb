class User < ActiveRecord::Base
  validates :confirm, acceptance: true

  mount_uploader :avatar, AvatarUploader
end
