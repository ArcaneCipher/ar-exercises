class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :must_carry_mens_or_womens_apparel

  private

  def must_carry_mens_or_womens_apparel
    unless mens_apparel || womens_apparel
      errors.add(:base, "Store must carry at least one of men's or women's apparel")
    end
  end
end
