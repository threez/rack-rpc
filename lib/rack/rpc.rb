require 'rack' # @see http://rubygems.org/gems/rack

module Rack
  module RPC
    autoload :Endpoint,   'rack/rpc/endpoint'
    autoload :Middleware, 'rack/rpc/middleware'
    autoload :Operation,  'rack/rpc/operation'
    autoload :Server,     'rack/rpc/server'
    autoload :Service,    'rack/rpc/service'
    autoload :VERSION,    'rack/rpc/version'
    autoload :Error,      'rack/rpc/error'
    autoload :Logger,     'rack/rpc/logger'
  end
end
