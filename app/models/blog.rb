class Blog < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5 }
    validates :header, presence: true, length: { minimum: 5 }
    validates :cover_img, presence: true, length: { minimum: 5 }
    validates :content, presence: true, length: { minimum: 5 }
end
