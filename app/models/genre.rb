class Genre
  include Mongoid::Document
  include Mongoid::Timestamps
  field :nome, type: String
end
