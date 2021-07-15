class BlogSerializer < ActiveModel::Serializer
  attributes :id, :name_of_blog, :blog_num
  has_one :women
end
