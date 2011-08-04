#!/home/whitered/.rvm/rubies/ruby-1.8.7-p334/bin/ruby

require File.dirname(__FILE__) + "/../config/environment"
require 'dispatcher'
require 'fcgi'

log_file_path = "#{RAILS_ROOT}/log/fastcgi.crash.log"

FCGI.each_cgi do |cgi| 
  begin
    Dispatcher.dispatch(cgi)
  rescue Object => e
    error_message = "[#{Time.now}] Dispatcher failed to catch: #{e} (#{e.class})\n  #{e.backtrace.join("\n  ")}\n"
    begin
      Logger.new(log_file_path).fatal(error_message)
    rescue Object => log_error
      STDERR << "Couldn't write to #{log_file_path} (#{log_error} [#{log_error.class}])\n" << error_message
    end
  end
end