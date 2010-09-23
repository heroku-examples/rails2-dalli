Rails 2, memcached + dalli, Heroku
==================================

This is a sample app using the [Dalli gem](http://github.com/mperham/dalli) on a Rails 2 app. This simple app sets and updates a counter.

Deploying
---------

    $ heroku create
    $ heroku addons:add memcache:5mb
    $ git push heroku master

