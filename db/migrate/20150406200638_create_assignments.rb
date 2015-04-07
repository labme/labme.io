class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :lab_id
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
