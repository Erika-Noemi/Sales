class Product < ApplicationRecord
  enum status: [:active, :inactive]
  has_many :product__quantities

  mount_uploader :photo, PhotoUploader
end
