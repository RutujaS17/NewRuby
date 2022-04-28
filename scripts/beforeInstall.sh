rm -rf /var/www/ruby
git clone https://github.com/JD4912/ruby_test.git /var/www/ruby
# cd /var/www/ruby && rm Gemfile.lock 
cd /var/www/ruby/ && gem install bundler 
cd /var/www/ruby/ && bundle install

