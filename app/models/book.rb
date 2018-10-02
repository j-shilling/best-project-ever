class Book < ActiveRecord::Base
  def self.all_by_author(author_name)
    where(author_name: author_name)
  end
end
