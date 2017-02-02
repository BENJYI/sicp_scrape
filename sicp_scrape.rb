require 'rubygems'
require 'bundler/setup'

require 'capybara'
require 'capybara/dsl'
require 'selenium-webdriver'
require 'nokogiri'
require 'json'
require 'pry'

Capybara.run_server = false
Capybara.current_driver = :selenium
