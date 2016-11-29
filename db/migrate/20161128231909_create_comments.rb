class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :course_id
      t.integer :user_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
