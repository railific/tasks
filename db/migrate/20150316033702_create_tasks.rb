class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task
      t.integer :context_id
      t.integer :tag_id
      t.integer :project_id
      t.date :due
      t.date :completed

      t.timestamps null: false
    end
  end
end
