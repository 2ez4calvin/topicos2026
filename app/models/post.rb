class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  has_many :comments, dependent: :destroy
  field :title, type: String
  field :body, type: String
end
