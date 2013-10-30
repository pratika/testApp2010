class Pic < ActiveRecord::Base
	mount_uploader :image, ImageUploader
  attr_accessible :emotion, :hour, :learned, :image
end
