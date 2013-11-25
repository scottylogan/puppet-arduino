require 'spec_helper'

describe 'arduino' do
  it do
    should contain_package('Arduino').with({
      :provider => 'compressed_app',
      :source   => 'http://arduino.googlecode.com/files/arduino-1.0.5-macosx.zip',
    })
  end
end
