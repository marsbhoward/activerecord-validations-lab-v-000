class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :phone_number, presence: true, length: {is: 10}
end
