class AddEmailToTrainers < ActiveRecord::Migration[6.1]
  def change
    add_column :trainers, :email, :string
  end
end
