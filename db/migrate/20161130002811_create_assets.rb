class CreateAssets < ActiveRecord::Migration[5.0]
  def change
    create_table :assets do |t|
      t.integer :assignment_id
      t.string :name
      t.integer :script
      t.string :attachment_file_name
      t.string :attachment_content_type
      t.integer :attachment_file_size
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
