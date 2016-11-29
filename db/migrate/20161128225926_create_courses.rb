class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.string :link
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :user_id
      t.string :image_file_name
      t.string :image_file_size
      t.string :image_content_type
      t.datetime :image_updated_at
      t.text :syllabus

      t.timestamps
    end
  end
end
