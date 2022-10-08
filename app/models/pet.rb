class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'fish', 'bird', 'turtle', 'snake']

  validates :description, :address, :found_at, presence: true
  validates :specie, inclusion: { in: SPECIES }
end
