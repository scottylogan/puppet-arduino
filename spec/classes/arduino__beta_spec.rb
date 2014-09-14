require 'spec_helper'

describe "arduino::beta" do

  describe 'when not specifying a java version' do
    it { should contain_package('Arduino').with({
      :provider => 'compressed_app',
      :source => 'http://downloads.arduino.cc/arduino-1.5.7-macosx.zip',
    })}
  end

  describe 'when specifying java version 7' do
    let (:params) {{:java_version => 7}}
    
    it { should contain_package('Arduino').with({
      :provider => 'compressed_app',
      :source => 'http://downloads.arduino.cc/arduino-1.5.7-macosx-java7-r2.zip',
    })}
  end
end
