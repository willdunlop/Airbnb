class Room < ApplicationRecord
  belongs_to :user

  has_attached_file :avatar
  has_attached_file :image1
  has_attached_file :image2
  has_attached_file :image3
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
  validates_attachment_content_type :image1, content_type: /\Aimage\/.*\z/
  validates_attachment_content_type :image2, content_type: /\Aimage\/.*\z/
  validates_attachment_content_type :image3, content_type: /\Aimage\/.*\z/

  validates :accommodates, :numericality => { greater_than: 0}
end
