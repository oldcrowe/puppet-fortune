require 'spec_helper'
describe 'fortune' do
  context 'with default values for all parameters' do
    it { should contain_class('fortune') }
  end
end
