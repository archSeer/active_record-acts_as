require 'coveralls'
require 'byebug'

Coveralls.wear!

RSpec.configure do |config|
  config.disable_monkey_patching!
end
