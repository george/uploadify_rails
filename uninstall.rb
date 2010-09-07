require 'fileutils'

here = File.dirname(__FILE__)
there = defined?(Rails.root) ? Rails.root : "#{here}/../../.."

puts "Uninstalling Uploadify..."

FileUtils.remove_entry("#{there}/public/javascripts/uploadify/")
FileUtils.remove_entry("#{there}/public/images/cancel.png")

puts "================================Uninstallation Complete!==========================================="
