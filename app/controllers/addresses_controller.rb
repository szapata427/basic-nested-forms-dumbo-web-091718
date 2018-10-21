class AddressesController < ApplicationController
  has_many :addresses
  accepts_nested_attributes_for :addresses
end
