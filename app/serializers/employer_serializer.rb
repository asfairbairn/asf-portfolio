class EmployerSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :role, :time_employed, :description_1, :description_2, :description_3
  has_one :user
end
