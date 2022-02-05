# Load the Rails application.
require_relative "application"

words_api = File.join(Rails.root, 'config', 'words_api.rb')
load(words_api) if File.exist?(words_api)
# Initialize the Rails application.
Rails.application.initialize!
