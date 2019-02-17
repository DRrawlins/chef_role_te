#!/bin/bash
set -e
set -x
set -o pipefail

gem install ffi-yajl -v '2.3.1' --source 'https://rubygems.org/'
gem install libyajl2
sudo dnf install -y zlib-devel
gem update
sudo  gem pristine libyajl2 --version 1.2.0
bundle install
sudo gem pristine ffi --version 1.10.0
sudo gem pristine jaro_winkler --version 1.5.2
sudo gem pristine nokogiri --version 1.10.1
sudo gem pristine unf_ext --version 0.0.7.5
gem install inspec
gem install ed25519
gem install bcrypt_pbkdf
