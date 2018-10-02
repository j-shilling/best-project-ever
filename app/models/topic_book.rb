class TopicBook < ActiveRecord::Base
  belongs_to :book
  belongs_to :topic
end
