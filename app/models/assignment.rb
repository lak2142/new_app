class Assignment
  include Mongoid::Document
        has_one :upload
        belongs_to :class
        belongs_to :course
  field :date_assigned, type: String
  field :date_due, type: String
end
