class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name
      t.integer :tasks_count

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
