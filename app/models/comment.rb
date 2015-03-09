class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :faction
  belongs_to :playstyle
end
