$:.unshift( File::dirname( __FILE__ ).untaint )
require 'tdiary/application'

use ::Rack::Reloader unless ENV['RACK_ENV'] == 'production'
base_dir = '/diary/'
run TDiary::Application.new( base_dir )
