class Slide < ActiveRecord::Base
  has_attached_file :picture, styles: { large: "1920x1800>", thumb: "200x200>" }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
end
