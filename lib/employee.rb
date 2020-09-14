class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates :hourly_rate, presence: true, 
    numericality: { 
    only_integer: true, 
    greater_than_or_equal_to: 40,
    less_than_or_equal_to: 200
    }
  before_create :set_password
  
  private

  def set_password
    range = [*'0'..'9', *'a'..'z', *'A'..'Z']
    self.password = Array.new(8){range.sample}.join
  end
  
end
