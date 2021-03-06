require 'varlog/request_store'
require 'varlog/span'
require 'varlog/middleware'
require 'varlog/events'
require 'varlog/interceptor'
require 'varlog/collector'
require 'varlog/logger'
require 'varlog/version'

module Varlog
  class << self
    attr_accessor :app_name
  end
end