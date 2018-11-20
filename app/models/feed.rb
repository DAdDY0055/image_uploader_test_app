class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader
  binding.pry
end
