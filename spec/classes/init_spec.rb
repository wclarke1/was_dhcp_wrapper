require 'spec_helper'
describe 'was_dhcp_wrapper' do

  context 'with defaults for all parameters' do
    it { should contain_class('was_dhcp_wrapper') }
  end
end
