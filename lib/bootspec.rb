require 'bootspec/version'

require 'rspec'
require 'rspec/core/formatters/documentation_formatter'
require 'capybara/rspec'
require 'capybara/poltergeist'
Capybara.current_driver = :poltergeist
Capybara.default_wait_time = 5

module Bootspec
end
