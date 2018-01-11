class Post < ApplicationRecord
  has_attached_file :main_photo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/app/images/default-photo.jpeg"
  validates_attachment_content_type :main_photo, content_type: /\Aimage\/.*\z/
  belongs_to :user
end
