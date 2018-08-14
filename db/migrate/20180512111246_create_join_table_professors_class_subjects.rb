class CreateJoinTableProfessorsClassSubjects < ActiveRecord::Migration[5.1]
  def change
    create_join_table :professors, :class_subjects do |t|
      # t.index [:professor_id, :class_subject_id]
      # t.index [:class_subject_id, :professor_id]
    end
  end
end
