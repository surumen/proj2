class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.integer :submission_id
      t.integer :requirement_id
      t.integer :type
      t.string :notes
      t.string :attachment_file_name
      t.string :attachment_content_type
      t.integer :attachment_file_size
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
