class CommentSerializer < ActiveModel::Serializer
  attributes :id, :author, :text
end
