class Recipe < ActiveRecord::Base
  has_and_belongs_to_many :tags
  has_many :combos
  has_many :ingredients, through: :combos
end
