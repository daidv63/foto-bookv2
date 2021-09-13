class Heart < ApplicationRecord
  belongs_to :user
  belongs_to :photo
  belongs_to :album
end
