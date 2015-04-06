# Public: Install Latest stable Arduino.app into /Applications.
#
# Examples
#
#   include arduino
class arduino {
  package { 'Arduino':
    provider => 'compressed_app',
    source   => 'http://downloads.arduino.cc/arduino-1.6.3-macosx.zip',
  }
}
