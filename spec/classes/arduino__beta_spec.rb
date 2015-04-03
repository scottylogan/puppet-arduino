require 'spec_helper'

describe "arduino::beta" do

#  describe 'when not specifying a java version' do
#    it { should contain_package('Arduino').with({
#      :provider => 'compressed_app',
#      :source => 'http://arduino.cc/download.php?f=/arduino-1.6.1-macosx.zip',
#    })}
#  end

#  describe 'when specifying java version 7' do
#    let (:params) {{:java_version => 7}}
#    
#    it { should contain_package('Arduino').with({
#      :provider => 'compressed_app',
#      :source => 'http://arduino.cc/download.php?f=/arduino-1.6.1-macosx-java7.zip',
#    })}
#  end

  it do
    expect {
      should contain_package('Arduino')
    }.to raise_error(/There is no Arduino Beta at this time/)
  end
end
