class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :enrollment_no
      t.string :student_name
      t.datetime :dob
      t.string :department


      t.timestamps null: false
    end
  end
end
