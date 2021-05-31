# frozen_string_literal: true

#
# <Description>
#
class Board < ApplicationRecord
  has_many :responses, dependent: :destroy
  has_and_belongs_to_many :categories
end
