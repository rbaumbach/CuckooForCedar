CuckooForCedar [![Build Status](https://travis-ci.org/rbaumbach/CuckooForCedar.svg?branch=master)](https://travis-ci.org/rbaumbach/CuckooForCedar)
==============

Cuckoo For Cocoa Dev using Cedar.  This will be used for Cuckoo for Cocoa Dev blog post on BDD using the Cedar test framework. 

## Setup

This project uses [Ruby](https://github.com/sstephenson/rbenv), [Ruby Gems](http://rubygems.org), [Bundler](http://bundler.io), and [Cocoapods](http://cocoapods.org).  Get these installed on your machine and then run the setup.sh script to get [Cocoapods](http://cocoapods.org) and [xcpretty](https://github.com/supermarin/xcpretty) and [Rake](http://rake.rubyforge.org):

```bash
$ ./setup.sh
```

Cocoapods is used to install the Cedar testing framework.  Once this has been setup, use the workspace to run the specs (CuckooForCedar.xcworkspace).

The Specs can be run using the default rake task:

```bash
$ bundle exec rake
```

## Cuckoo For Cocoa Dev

### BDD Using Cedar Part 1 - Easy Stuff

This portion of the project contains the code and tests demonstrated at [BDD - Part 1.](http://www.cuckooforcocoadev.com/blog/2013/12/10/behavioral-driven-development-bdd-using-cedar-part-1-easy-stuff/)

### BDD Using CEDAR Part 2 - Easy Stuff

This portion of the project contains the code and the tests demonstrated at [BDD - Part 2.](http://www.cuckooforcocoadev.com/blog/2014/04/17/behavioral-driven-development-bdd-using-cedar-part-2-easy-stuff/)

### How to Install Cedar Using CocoaPods

The explaination and setup of Cedar using CocoaPods can be found at [How to Install Cedar Using CocoaPods
.](http://www.cuckooforcocoadev.com/blog/2014/04/28/how-to-install-cedar-using-cocoapods/)

### Using Rake for Command Line Builds

The explanation and setup of the Rakefile and rake tasks were given at [Using Rake for Command Line Builds.](http://www.cuckooforcocoadev.com/blog/2014/05/02/using-rake-for-command-line-builds/)

### Continuous Integration Using Travis-CI

The explaination and setup of the "build passing" badge and Travis-CI integration was given at [Continuous Integration Using Travis-CI.](http://www.cuckooforcocoadev.com/blog/2014/05/12/continuous-integration-using-travis-ci/)
