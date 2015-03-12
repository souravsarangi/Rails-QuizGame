class Idea < ActiveRecord::Base
	mount_uploader :pic1, PictureUploader
	mount_uploader :pic2, PictureUploader
	mount_uploader :pic3, PictureUploader
	mount_uploader :pic4, PictureUploader


end
