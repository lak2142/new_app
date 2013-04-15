class Upload
  include Mongoid::Document

        belongs_to :assignment
        belongs_to :lecture
  field :date, type: String
end
