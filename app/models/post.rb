class Post < ActiveRecord::Base
 validates :body, { presence: true,
length: { maximum: 24} }
validates :title, { presence: true,
length: { in: 3..50 } }
end
