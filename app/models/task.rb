class Task < ApplicationRecord
  belongs_to :task_creator
  has_many :guests
  accepts_nested_attributes_for :guests, allow_destroy: true

  enum status: ['Not Started', 'Active', 'Closed']

  def guest_emails
    guests.pluck(:email)
  end
end
