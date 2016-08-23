class Article < ApplicationRecord
	belongs_to :user
	has_many :comments
	has_many :articles
	validates :title, presence: true, 
						length: {maximum: 50}
	validates :post, presence: true
end
