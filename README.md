# Arduino Puppet Module for Boxen

[![Build+Status](https://travis-ci.org/boxen/puppet-arduino.png?branch=master)](https://travis-ci.org/boxen/puppet-arduino)

Install [Arduino](http://www.arduino.cc/) SDK for Mac OS X.

## Usage

```puppet
include arduino
```

If you would like the beta version:

```puppet
include arduino::beta
```

Or a nightly:

```puppet
include arduino::nightly
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script` directory for other useful tools.
