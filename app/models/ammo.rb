class Ammo < ApplicationRecord
    belongs_to :user, :optional => true
    belongs_to :manufacturer, :optional => true
    has_and_belongs_to_many :firearms
end