# Public: Install beta Arduino.app into /Applications.
#
# Examples
#
#   include arduino::beta
class arduino::beta inherits arduino (
  $java_version = 7,
) {

  Package['Arduino'] {
    source  => $java_version ? {
      7 => 'http://downloads.arduino.cc/arduino-1.5.7-macosx-java7-r2.zip',
      default => 'http://downloads.arduino.cc/arduino-1.5.7-macosx.zip',
    }
  }
}
