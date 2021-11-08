class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0}
  validate :apparel

  before_destroy :store_has_employee?

  def apparel
    if !womens_apparel && !mens_apparel
      errors.add(:mens_apparel, "either mens or womens apparel must be true")
    end
  end

  private
  def store_has_employee?
    if (self.employees.size >= 1)
      self.errors.add(:base, "Can't be destroy because of something")
      false
    end
  end

end