require './api'

use Rack::CommonLogger
run API.new
