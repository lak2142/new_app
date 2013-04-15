class Lecture
  include Mongoid::Document

        has_one :upload
        belongs_to :course
  field :title, type: String
  field :date, type: String
end
