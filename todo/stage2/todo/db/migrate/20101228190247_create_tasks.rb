class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :name
      t.integer :project_id
      t.boolean :complete
      t.integer :priority
      t.datetime :due_at

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
