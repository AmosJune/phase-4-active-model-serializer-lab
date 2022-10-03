class AuthorProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :avatar_url
end
