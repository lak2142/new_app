class Course
  include Mongoid::Document

	has_and_belongs_to_many :users
        has_many :lectures
        has_many :assignments
  field :title, type: String
end
