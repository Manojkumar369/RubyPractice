class User < ApplicationRecord
	# self.primary_key="title"
	validates :title, presence:true
end
