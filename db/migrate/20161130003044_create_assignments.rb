class CreateAssignments < ActiveRecord::Migration[5.0]
  def change
    create_table :assignments do |t|
      t.string :name
      t.datetime :due
      t.string :abstract
      t.datetime :created_at
      t.datetime :updated_at
      t.string :description
      t.integer :course_id
      t.boolean :compiled

      t.timestamps
    end
  end
end
