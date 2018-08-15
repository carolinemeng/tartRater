class AddAttachmentTartImageToTarts < ActiveRecord::Migration[5.2]
  def self.up
    change_table :tarts do |t|
      t.attachment :tart_image
    end
  end

  def self.down
    remove_attachment :tarts, :tart_image
  end
end
