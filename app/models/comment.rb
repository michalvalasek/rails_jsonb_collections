class Comment
  include ActiveModel::Model
  include ActiveModel::Attributes

  attribute :author, :string, default: 'Anonymous'
  attribute :body, :string

  validates_presence_of :author, :body
end
