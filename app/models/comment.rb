class Comment < ApplicationRecord
  belongs_to :writer, class_name:"Author", foreign_key:"writer_id"
end
