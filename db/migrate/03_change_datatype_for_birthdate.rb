class ChangeDatatypeForBirthdate < ActiveRecord::Migration[7.0]
  def change
    change_column :students, :birthdate, :date
  end
end
