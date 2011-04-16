class CreatePostsTags < ActiveRecord::Migration
  def self.up
    create_table :posts_tags do |t|
      t.integer :post_id, :null => false
      t.integer :tag_id, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :posts_tags
  end
end
