class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user
    validates :commenter, presence: true, length: { minimum: 4 }
    validates :text, presence: true, length: { minimum: 6 }
end
