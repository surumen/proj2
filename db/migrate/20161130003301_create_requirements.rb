class CreateRequirements < ActiveRecord::Migration[5.0]
  def change
    create_table :requirements do |t|
      t.integer :assignmement_id
      t.string :name
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
