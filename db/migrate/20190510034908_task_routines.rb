class TaskRoutines < ActiveRecord::Migration[5.0]
  def change
    t.integer :task_id
    t.integer :routine_id
  end
end
