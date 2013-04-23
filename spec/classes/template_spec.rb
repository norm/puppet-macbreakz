require 'spec_helper'

describe 'macbreakz' do
  it do
    should contain_package('MacBreakZ').with({
      :provider => 'appdmg',
      :source   => 'http://d3k6s0oeufjjjn.cloudfront.net/download0_d251e24/MacBreakZ5.dmg',
    })
  end
end
