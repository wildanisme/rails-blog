class Article < ApplicationRecord
  self.table_name = "articles"
  
  validates :title, presence: true, length: { minimum: 6}
  validates :content, presence: true
end