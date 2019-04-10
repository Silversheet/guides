class SomeClass
  belongs_to :tree, class_name: Plant
  has_many :apples
  has_many :watermelons

  validates :name, presence: true, uniqueness: true

  def has_fruit?
    fruit.present?
  end

  def no_leaves?
    leaves.blank?
  end
end
