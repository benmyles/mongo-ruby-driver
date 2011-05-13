module Mongo
  def self.em?
    true
  end
end

require 'em-synchrony'
require 'em-synchrony/tcpsocket'
require 'em-synchrony/thread'

require File.expand_path(File.dirname(__FILE__)) + "/mongo"