# This migration comes from blorgh (originally 20130306214905)
class CreateBlorghPosts < ActiveRecord::Migration
  def change
    create_table :blorgh_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
