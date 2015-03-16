class CreateContexts < ActiveRecord::Migration
  def change
    create_table :contexts do |t|
      t.string :context

      t.timestamps null: false
    end
  end
end
