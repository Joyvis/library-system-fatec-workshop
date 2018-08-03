require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validating' do
    context 'presence of name attribute' do
      it { is_expected.to validate_presence_of(:name) }
    end
  end
end
