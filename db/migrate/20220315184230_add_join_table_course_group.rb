class AddJoinTableCourseGroup < ActiveRecord::Migration[7.0]
  def change
    create_join_table :courses, :groups do |t|
      # t.index [:course_id, :group_id]
      # t.index [:group_id, :course_id]
    end
  end
end
