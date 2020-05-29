class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user , :comment_text
  has_one :user
  has_one :agenda_post

  
end
