class PlaceAllowList < ActiveRecord::Base
  belongs_to :place
  belongs_to :group_category

  validates :place_id         , presence: true
  validates :group_category_id, presence: true
  validates :place_id         , uniqueness: { scope: [:group_category_id] }
end
