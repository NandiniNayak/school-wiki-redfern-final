class ChangeColInSubjects < ActiveRecord::Migration
  def change
    change_column :subjects, :year_group, :string
  end
end
