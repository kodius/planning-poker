class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.integer :task_creator_id
      t.string :title
      t.string :description
      t.integer :status, default: 0
      t.string :summary
      t.integer :estimate

      t.timestamps
    end
  end
end
