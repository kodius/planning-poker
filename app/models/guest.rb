class Guest < ApplicationRecord
  belongs_to :task
  has_one :task_creator, through: :task
end
