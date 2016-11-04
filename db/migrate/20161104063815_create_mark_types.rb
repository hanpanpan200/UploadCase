class CreateMarkTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :mark_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
