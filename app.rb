require 'sinatra'
require 'json'
require_relative './src/schema/schema'

set :port, 8101

post "/graphql/validation" do
  request_payload = JSON.parse(request.body.read)
  result = CreditCardValidationSchema.execute(
    request_payload['query'],
    variables: request_payload['variables'],
    context: {},
    operation_name: request_payload['operationName']
  )
  content_type :json
  result.to_json
end