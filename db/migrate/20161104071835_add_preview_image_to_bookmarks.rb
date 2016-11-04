class AddPreviewImageToBookmarks < ActiveRecord::Migration[5.0]
  def change
    add_column :bookmarks, :preview_image, :string
  end
end
