class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :name
      t.integer :builder_id
      t.integer :project_id
      t.text :description

      t.timestamps null: false
    end
  end
end
