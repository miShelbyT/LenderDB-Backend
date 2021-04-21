class LenderSerializer < ActiveModel::Serializer
  attributes :id, :name, :provinces, :counties, :cities, :radius
end
