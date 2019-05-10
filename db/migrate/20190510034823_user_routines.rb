class UserRoutines < ActiveRecord::Migration[5.0]
  def change
     t.integer :user_id
     t.integer :routine_id

     t.string :priority
  end
end
