# Public: Install beta Arduino.app into /Applications.
#
# Examples
#
#   include arduino::beta
class arduino::beta inherits arduino {
  Package['Arduino'] {
    source   => 'http://downloads.arduino.cc/arduino-1.5.6-r2-macosx.zip',
  }
}
