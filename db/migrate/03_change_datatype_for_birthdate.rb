class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change_column
    add_column :artists, :grade, :integer
    
  end
end