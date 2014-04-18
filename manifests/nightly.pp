# Public: Install nightly Arduino.app into /Applications.
#
# Examples
#
#   include arduino::nightly
class arduino::nightly inherits arduino {
  Package['Arduino'] {
    source   => 'http://downloads.arduino.cc/arduino-nightly-macosx.zip',
  }
}
