class Post < ApplicationRecord
  belongs_to :category
  validates :title, :content, :author, :category_id, presence: true 
end
