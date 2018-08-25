class AddProjectsTable < ActiveRecord::Migration
  def up
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.string :description
      t.string :languages

      t.timestamps
    end
  end
  def down
    drop_table :projects
  end
end
