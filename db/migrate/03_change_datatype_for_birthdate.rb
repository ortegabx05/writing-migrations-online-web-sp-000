class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change_column
    change_column(:artist, :birthdate, :datetime)
    
  end
end