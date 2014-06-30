# Use Brightbox's mirror to install ruby 2.1
sudo apt-get install python-software-properties
sudo apt-add-repository -y ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get install -y ruby2.1 ruby2.1-dev

# We need a Javascript runtime for Sprockets
sudo apt-get install -y nodejs

# Libraries needed for typical ruby gems
sudo apt-get install -y libsqlite3-dev
sudo apt-get install -y libpq-dev # for pg gem for heroku

# Install ruby gems for the RailsDay
sudo gem install bundler
sudo gem install rails
