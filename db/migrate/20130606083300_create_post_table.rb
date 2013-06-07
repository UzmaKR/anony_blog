class CreatePostTable < ActiveRecord::Migration
    def change
        create_table :posts do |t|
          t.string :title
          t.string :owner
          t.text    :body
        end
    end
end
