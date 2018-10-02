class Book < ActiveRecord::Base
  def self.all_by_author(author_name)
    where(author_name: author_name)
  end
  def title_like(search_term)
#    Book.find(search_term)
  end
end
