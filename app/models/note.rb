class Note < ApplicationRecord
  validate :title_or_body_required

  private
  def title_or_body_required
    errors.add(:title, "or body required") unless title.present? || body.present?
  end
end
