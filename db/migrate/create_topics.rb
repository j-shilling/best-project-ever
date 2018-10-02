class CreateTopics <ActiveRecord::Migration
  def change
    create_table :topics
      t.string :name
    end
  end
end
