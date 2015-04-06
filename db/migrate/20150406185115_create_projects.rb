class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :short_description
      t.text :long_description
      t.integer :creator_id

      t.timestamps null: false
    end
  end
end
