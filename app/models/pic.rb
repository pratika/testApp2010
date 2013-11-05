class Pic < ActiveRecord::Base
	belongs_to :user
	mount_uploader :image, ImageUploader
  attr_accessible :emotion, :hour, :learned, :image
end
