class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :name, :years_training, :certifications, :location, :in_person, :virtual, :accepting_clients, :workout_sold
end
