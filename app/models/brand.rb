class Brand < ActiveRecord::Base
  has_attached_file :image,
                    styles: { thumb: ["64x64#", :jpg],
                              original: ['500x500>', :jpg] }
                              validates_attachment :image, presence: true,
                    content_type: { content_type: ["image/jpeg", "image/gif", "image/png", "image/jpg"] }
end
