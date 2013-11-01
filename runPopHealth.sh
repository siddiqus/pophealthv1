sudo mongod --dbpath /var/lib/mongodb &
~/bstrezze/redis/redis-2.6.16/src/redis-server &
QUEUE=* bundle exec rake resque:work
rails s
