class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :year_group

      t.timestamps null: false
    end
  end
end
