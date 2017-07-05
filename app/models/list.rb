class List < ActiveRecord::Base
  belongs_to :user
  has_many :items

  validates :list_title, length: { minimum: 1, maximum: 100 }, presence: true
end
