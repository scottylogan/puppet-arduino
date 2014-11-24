# Public: Install beta Arduino.app into /Applications.
#
# Examples
#
#   include arduino::beta
class arduino::beta (
  $java_version = undef,
) inherits arduino {

  Package['Arduino'] {
    source  => $java_version ? {
      7       => 'http://arduino.cc/download.php?f=/arduino-1.5.8-macosx-java7.zip',
      default => 'http://arduino.cc/download.php?f=/arduino-1.5.8-macosx.zip',
    },
  }
}
