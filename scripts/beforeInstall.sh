rm -rf /home/deploy/ruby
git clone https://github.com/JD4912/ruby_test.git /home/deploy/ruby
cd /home/deploy/ruby
rm Gemfile.lock
bundle install
