require 'spec_helper'

classes = {
  'arduino'          => 'http://arduino.googlecode.com/files/arduino-1.0.5-macosx.zip',
  'arduino::beta'    => 'http://downloads.arduino.cc/arduino-1.5.6-r2-macosx.zip',
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
