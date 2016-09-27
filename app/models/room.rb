class Room < ApplicationRecord
  belongs_to :user

  has_attached_file :avatar 
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

  validates :accommodates, :numericality => { greater_than: 0}
end
