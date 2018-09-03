class Add_grade_and_birthdate_to_students < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string
  end
end
