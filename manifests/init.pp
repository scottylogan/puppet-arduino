# == Class: arduino
#
# Installs the latest version of the Arduino Mac application
#
# === Authors
#
# Robby Colvin <geetarista@gmail.com>
#
class arduino {
  package { 'Arduino':
    provider => 'compressed_app',
    source   => 'http://arduino.googlecode.com/files/arduino-1.0.5-macosx.zip',
  }
}
