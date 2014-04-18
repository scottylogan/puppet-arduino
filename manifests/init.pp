# Public: Install Latest stable Arduino.app into /Applications.
#
# Examples
#
#   include arduino
class arduino {
  package { 'Arduino':
    provider => 'compressed_app',
    source   => 'http://arduino.googlecode.com/files/arduino-1.0.5-macosx.zip',
  }
}
