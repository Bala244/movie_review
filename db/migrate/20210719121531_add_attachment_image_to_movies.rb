class AddAttachmentImageToMovies < ActiveRecord::Migration[6.1]
  def self.up
    add_attachment :movies, :image
  end

  def self.down
    remove_attachment :movies, :image
  end
end
