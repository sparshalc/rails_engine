class CreateBlogEnginesPosts < ActiveRecord::Migration[8.0]
  def change
    create_table :blog_engines_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
