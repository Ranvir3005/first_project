class CreateChildren < ActiveRecord::Migration[7.1]
  def change
    create_table :children do |t|
      t.string :name
      t.string :section
      t.string :rollno
      t.string :marks
      t.string :grade

      t.timestamps
    end
  end
end
