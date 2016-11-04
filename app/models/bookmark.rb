class Bookmark < ApplicationRecord
  belongs_to :mark_type
  mount_uploader :preview_image, PreviewImageUploader
end
