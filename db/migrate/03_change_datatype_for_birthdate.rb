class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change_column
    change_column(:artist,:birthdate, type)
    
  end
end