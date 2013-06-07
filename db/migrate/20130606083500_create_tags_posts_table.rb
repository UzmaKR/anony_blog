class CreateTagsPostsTable < ActiveRecord::Migration
    def change
        create_table :tags_posts do |t|
          t.string     :name
          t.references :tag
          t.references :post
        end
    end
end
