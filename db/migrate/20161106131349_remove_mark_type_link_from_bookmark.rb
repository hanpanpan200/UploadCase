class RemoveMarkTypeLinkFromBookmark < ActiveRecord::Migration[5.0]
  def change
    remove_columns :bookmarks, :mark_type_id,:link, :preview_image
    add_column :bookmarks, :attachment, :string
  end
end
