class Quote < ActiveRecord::Base
  validates :feeling, :presence => true
end

