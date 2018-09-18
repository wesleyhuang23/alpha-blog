class Article < ActiveSupport::Base
  validates :title, presence: true
end
