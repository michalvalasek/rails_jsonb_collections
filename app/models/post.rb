class Post < ApplicationRecord
  serialize :comments, CommentsSerializer

  validates_presence_of :title
end
