class Fooditem < ApplicationRecord

	def image_url
       if remote_image_url.present?
       	remote_image_url
       else
       	"http://loremflickr.com/g/320/240/paris"
	   end
    end

end
