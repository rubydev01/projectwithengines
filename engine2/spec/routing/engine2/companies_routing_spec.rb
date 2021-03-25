require 'rails_helper'

module Engine2
  RSpec.describe CompaniesController, type: :routing do
    routes { Engine2::Engine.routes }

    describe 'routing' do
      it 'routes to #index' do
        expect(get: '/companies')
          .to route_to(controller: 'engine2/companies', action: 'index')
      end

      it 'routes to #new' do
        expect(get: '/companies/new').to route_to('engine2/companies#new')
      end

      it 'routes to #show' do
        expect(get: '/companies/1').to route_to('engine2/companies#show', id: '1')
      end

      it 'routes to #edit' do
        expect(get: '/companies/1/edit').to route_to('engine2/companies#edit', id: '1')
      end

      it 'routes to #create' do
        expect(post: '/companies').to route_to('engine2/companies#create')
      end

      it 'routes to #update via PUT' do
        expect(put: '/companies/1').to route_to('engine2/companies#update', id: '1')
      end

      it 'routes to #update via PATCH' do
        expect(patch: '/companies/1').to route_to('engine2/companies#update', id: '1')
      end

      it 'routes to #destroy' do
        expect(delete: '/companies/1').to route_to('engine2/companies#destroy', id: '1')
      end
    end
  end
end
