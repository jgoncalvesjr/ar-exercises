class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :mens_apparel, :womens_apparel, inclusion: { in: [true, false] }
  validate :mandatory_apparel

  def mandatory_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, :womens_apparel, "At least one apparel must be true!")
    end
  end
end
