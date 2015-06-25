class Post < ActiveRecord::Base
	validates :title, :bru_name, :body, presence: true
end
