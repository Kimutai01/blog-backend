class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :header
      t.string :cover_img
      t.string :content

      t.timestamps
    end
  end
end
