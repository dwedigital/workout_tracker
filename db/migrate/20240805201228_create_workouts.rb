class CreateWorkouts < ActiveRecord::Migration[7.1]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :description
      t.string :duration
      t.string :intensity
      t.string :type
      t.string :location
      t.string :equipment
      t.string :notes
      t.datetime :date

      t.timestamps
    end
  end
end
