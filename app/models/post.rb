class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    validates :img_url, presence: true

end
