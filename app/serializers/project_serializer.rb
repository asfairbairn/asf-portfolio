class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :frameworks, :website, :github
  has_one :user
end
