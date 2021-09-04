module Visible
  extend ActiveSupport::Concern

  valid_statuses = %w[public private archived]

  included do
    validates :status, inclusion: { in: valid_statuses }
  end

  class_methods do
    def public_count
      where(status: 'public').count
    end
  end

  def archived?
    status == 'archived'
  end
end
