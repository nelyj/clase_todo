class Task < ApplicationRecord
  scope :completed, -> { where(is_done: true) }
  scope :start_with, ->(word) { where("name like ?", "#{word}%")  }

  belongs_to :account 
end
