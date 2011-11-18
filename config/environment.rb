# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!

# Added in to make Heroku work with Assets Pipeline
# http://stackoverflow.com/questions/7443536/blueprint-screen-css-isnt-precompiled
config.assets.precompile += %w( *.css *.js )

