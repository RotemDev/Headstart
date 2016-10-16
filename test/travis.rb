#!/usr/bin/env ruby
result = `sass scss/rotem.scss css/rotem.css`
raise result unless $?.to_i == 0
raise "When compiled the module should output some CSS" unless File.exists?('built.css')
puts "Regular compile worked successfully"
