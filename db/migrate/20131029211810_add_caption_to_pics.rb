class AddCaptionToPics < ActiveRecord::Migration
  def change
    add_column :pics, :caption, :string
  end
end
