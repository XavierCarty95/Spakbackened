class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :agenda_post
end
