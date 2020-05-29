class AgendaPostSerializer < ActiveModel::Serializer
  attributes :id, :user , :post , :comments , :likes
  has_many  :comments
 

end
