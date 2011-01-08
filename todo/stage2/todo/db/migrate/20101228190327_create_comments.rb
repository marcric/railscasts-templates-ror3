class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.text :content
      t.references :task
      t.references :user

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
