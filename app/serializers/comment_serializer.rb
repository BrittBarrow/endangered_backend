class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :endangered_habitat_id
  
end
