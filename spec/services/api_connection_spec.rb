# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ApiConnection do
  describe 'api connection' do
    context 'returns the correct response' do
      it 'get /api/v2/buildings' do
        response = ApiConnection.response_buildings

        expect(response.code).to eq(200)
      end
    end
  end
end
