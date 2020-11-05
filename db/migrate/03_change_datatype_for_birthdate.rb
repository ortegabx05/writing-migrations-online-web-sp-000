class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change_column
    change_column(:artist, column_name, type)
    
  end
end