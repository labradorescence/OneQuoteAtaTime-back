class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :content, :author, :image, :category, :likes
end
