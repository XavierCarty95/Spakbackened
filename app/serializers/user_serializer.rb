class UserSerializer < ActiveModel::Serializer
  attributes :id, :username , :first_name , :last_name , :position , :email , :initiation_year, :image
end
