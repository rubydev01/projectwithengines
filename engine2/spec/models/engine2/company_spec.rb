require 'rails_helper'

module Engine2
  RSpec.describe Company, type: :model do
    describe 'validations' do
      it 'is not valid without name' do
        company = FactoryBot.build(:company, name: nil)
        expect(company).not_to be_valid
      end
    end
  end
end
