# src/schema/schema.rb
require 'graphql'
require_relative '../services/validator'

class QueryType < GraphQL::Schema::Object
  field :validate_credit_card, Boolean, null: false do
    argument :number, String, required: true
  end

  def validate_credit_card(number:)
    LuhnValidator.valid?(number)
  end
end

class CreditCardValidationSchema < GraphQL::Schema
  query(QueryType)
end