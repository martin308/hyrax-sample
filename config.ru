# This file is used by Rack-based servers to start the application.
require 'honeycomb-beeline'

Honeycomb.init(writekey: "<WRITE_KEY>", dataset: "martin-hyrax-test")

require_relative 'config/environment'

run Rails.application
