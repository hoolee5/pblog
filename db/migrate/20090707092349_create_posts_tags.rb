class CreatePostsTags < ActiveRecord::Migration
  def self.up
    create_table :posts_tags, :id => false do |t|
      t.string :name, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :posts_tags
  end
end
