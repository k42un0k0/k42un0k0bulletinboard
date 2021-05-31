# frozen_string_literal: true

#
# <Description>
#
class Category < ApplicationRecord
  has_and_belongs_to_many :boards
end
