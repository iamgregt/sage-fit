class CreateTrainers < ActiveRecord::Migration[6.1]
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :years_training
      t.string :certifications, array: true, default: []
      t.integer :location
      t.boolean :in_person
      t.boolean :virtual
      t.boolean :accepting_clients
      t.integer :workout_sold

      t.timestamps
    end
  end
end
