class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.integer :assignment_id
      t.integer :status
      t.string :notes
      t.string :grade
      t.datetime :submitted_at
      t.datetime :updated_at
      t.integer :user_id
      t.text :compilation_output
      t.text :execution_output

      t.timestamps
    end
  end
end
