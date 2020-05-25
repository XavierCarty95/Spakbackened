class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comment
  has_one :user_id
  has_one :agendapost_id
end
