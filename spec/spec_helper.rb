# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration


Dir[File.join(File.dirname(__FILE__), "..", "app", "**/*.rb")].each{|f| require f }

RSpec.configure do |config|
end
