class CommentsSerializer

  # save to database
  def self.dump(comments=[])
    (comments || []).map &:attributes
  end

  # load from database
  def self.load(comments=[])
    (comments || []).map do |c|
      Comment.new(c)
    end
  end
end
