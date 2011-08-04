#!/home/whitered/.rvm/rubies/ruby-1.8.7-p334/bin/ruby

require File.dirname(__FILE__) + "/../config/environment"
require 'dispatcher'
require 'fcgi'

FCGI.each_cgi { |cgi| Dispatcher.dispatch(cgi) }