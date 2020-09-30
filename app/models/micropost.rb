class Micropost < ActiveRecord::Base
  belongs_to :user
  default_scope -> { order('created_at DESC') }
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140}

  # Returns microposts from the users being followed by the given user
<!--Paste here-->
    
  
  end
end
