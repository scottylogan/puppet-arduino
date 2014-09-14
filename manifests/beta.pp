# Public: Install beta Arduino.app into /Applications.
#
# Examples
#
#   include arduino::beta
class arduino::beta (
  $java_version = 7,
) {

  Package['Arduino'] {
    provider => 'compressed_app',
    source  => $java_version ? {
      7 => 'http://downloads.arduino.cc/arduino-1.5.7-macosx-java7-r2.zip',
      default => 'http://downloads.arduino.cc/arduino-1.5.7-macosx.zip',
    },
  }
}
