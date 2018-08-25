class Task < ApplicationRecord
  belongs_to :task_creator

  enum status: ['Not Started', 'Active', 'Closed']
end
