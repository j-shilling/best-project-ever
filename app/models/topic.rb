class Topic <ActiveRecord::Base
  has_many :topic_books
  has_many :books, through: :topic_books
  def name_like(search_term)
    search_term
  end
end
