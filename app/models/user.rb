class User < ActiveRecord::Base
	attr_accessible :profilePic, :name, :education, :hobbies, :birthday, :relationship
	has_many :status_updates
	mount_uploader :profilePic, ProfilePicUploader
end
