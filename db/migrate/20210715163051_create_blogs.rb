class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :name_of_blog
      t.integer :blog_num
      t.belongs_to :female, null: false, foreign_key: true

      t.timestamps
    end
  end
end
