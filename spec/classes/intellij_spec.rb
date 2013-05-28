require 'spec_helper'

describe 'intellij' do
  it do
    should contain_package('IntelliJ').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end