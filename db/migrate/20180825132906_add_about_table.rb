class AddAboutTable < ActiveRecord::Migration
  def up
    create_table :about do |t|
      t.string :intro
      t.text :description

      t.timestamps
    end
  end
  def down
    drop table :about
  end
end
