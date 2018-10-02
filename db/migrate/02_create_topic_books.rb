class CreateTopicBooks < ActiveRecord::Migration
  def change
    create_table :topic_books do |t|
      t.integer :topic_id
      t.integer :book_id
    end
  end
end
