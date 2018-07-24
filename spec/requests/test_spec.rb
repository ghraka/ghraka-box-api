require 'rails_helper'

RSpec.describe 'Testing API' do
  it 'checks for the response code' do
    get '/items'
    expect(response).to be_success
  end
end
