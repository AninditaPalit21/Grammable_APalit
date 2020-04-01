class AddPictureToGram < ActiveRecord::Migration[5.2]
  def change
    add_column :grams, :picture, :string
    mount_uploader :picture, PictureUploader
  end
end
