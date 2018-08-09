require 'spec_helper'
describe 'telnet' do
  context 'with default values for all parameters' do
    it { should contain_class('telnet') }
  end
end
