class Product
  include Mongoid::Document
  field :name, type: String
  field :type, type: String
  field :length, type: Integer 
  field :width, type: Integer
  field :height, type: Integer
  field :weight, type: Integer

  validates :name, presence: true
  validates :type, presence: true,
                   inclusion: {
                    in: ["Golf", "Luggage", "Ski"],
                    message: "%{value} is not a valid type"
                   }
  validates :length, presence: true, numericality: true
  validates :width, presence: true, numericality: true
  validates :height, presence: true, numericality: true
  validates :weight, presence: true, numericality: true
end
