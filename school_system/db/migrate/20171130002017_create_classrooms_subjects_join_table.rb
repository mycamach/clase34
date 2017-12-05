class CreateClassroomsSubjectsJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :classrooms, :subjects
  end
end
