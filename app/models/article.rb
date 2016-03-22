class Article < ActiveRecord::Base
	validates :title, presence: true,
               		  length: { minimum: 5 }
    has_attached_file :image, styles: { large: "800x600>", medium: "400x300>", thumb: "242x200>" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
