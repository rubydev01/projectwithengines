module Engine2
  class Company < ApplicationRecord
    validates :name, presence: true
  end
end
