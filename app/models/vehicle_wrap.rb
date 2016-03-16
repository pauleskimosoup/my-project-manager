class VehicleWrap < ActiveRecord::Base
  belongs_to :vehicle_type

  validates :description, presence: true
  validates :name, presence: true
  validates :vehicle_type, presence: true

  delegate :name, to: :vehicle_type, prefix: true
end
