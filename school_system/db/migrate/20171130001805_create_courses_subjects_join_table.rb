class CreateCoursesSubjectsJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :courses, :subjects
  end
end
