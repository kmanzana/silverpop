unless ENV['CI']
  require 'simplecov'
  SimpleCov.start do
    add_filter 'spec'
  end
end
require 'silverpop'
require 'rspec'
require 'webmock/rspec'
