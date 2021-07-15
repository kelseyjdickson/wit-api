class FemaleSerializer < ActiveModel::Serializer
  attributes :id, :name, :company, :job_title, :contact_link, :image
end
