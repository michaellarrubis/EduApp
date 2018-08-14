class CreateClassSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :class_subjects do |t|
      t.string :class_code
      t.string :class_name

      t.timestamps
    end
  end
end
