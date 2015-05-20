require 'spec_helper'

classes = {
  'arduino'          => 'http://downloads.arduino.cc/arduino-1.6.4-macosx.zip',
  'arduino::nightly' => 'http://downloads.arduino.cc/arduino-nightly-macosx.zip'
}

classes.each do |version, source|
  describe version do
    it do
      should contain_package('Arduino').with({
        :source   => source,
        :provider => 'compressed_app'
      })
    end
  end
end
