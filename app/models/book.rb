class Book < ActiveRecord::Base
  has_many :topic_books
  has_many :topics, through: :topic_books

  def self.all_by_author(author_name)
    where(author_name: author_name)
  end
end
