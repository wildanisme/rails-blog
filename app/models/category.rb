class Category < ApplicationRecord
  seld.table_name = "categories"

  validates :name, presence: true, length: {minimum: 3}
end