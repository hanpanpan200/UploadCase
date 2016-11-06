class Bookmark < ApplicationRecord
  mount_uploader :attachment, PreviewImageUploader
end
