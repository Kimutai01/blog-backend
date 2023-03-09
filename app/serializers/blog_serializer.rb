class BlogSerializer < ActiveModel::Serializer
  attributes :id, :title, :header, :cover_img, :content

end
