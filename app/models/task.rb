class Task < ApplicationRecord
  def change
    add_column :Task, :completed, :boolean, default: false
  end
end
