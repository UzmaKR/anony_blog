class CreateTagTable < ActiveRecord::Migration
    def change
        create_table :tags do |t|
          t.string :name
          t.references :post
        end
    end
end
