class Article < ActiveRecord::Base
  validate :author,
    required: true
end
