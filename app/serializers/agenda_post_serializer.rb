class AgendaPostSerializer < ActiveModel::Serializer
  attributes :id, :post
  has_one :user_id
end
