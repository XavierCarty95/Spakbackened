class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :first_name, :last_name , :initiation_year, :position
end
