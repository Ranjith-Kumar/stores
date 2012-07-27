class AddColumnToPosts < ActiveRecord::Migration
  def self.up
  add_column :posts, :post_description, :text
  end

  def self.down
  end
end
