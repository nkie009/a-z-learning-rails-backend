class Word < ApplicationRecord
  belongs_to :alphabet, optional: true
end
