class Expense < ApplicationRecord
    belongs_to :category
    validates :title, presence: true
    validates_numericality_of :amount
end
