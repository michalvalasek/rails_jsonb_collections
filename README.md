# Use JSONB fields as collections of embedded models

See complete guide in my blogpost: [Store collections in JSONB field](https://blog.michalvalasek.com/posts/store-collections-in-jsonb-field/)

### Requirements
You need ruby 2.6.1 and PostgreSQL 11 installed. _Older versions should work too but you'll have to update the `Gemfile` and `.ruby-version` files._

### Setup
- clone this repo
- create the database with sample data: `bundle exec rails db:setup`
- start server `bundle exec rails s`
- browse to [localhost:3000](http://localhost:3000)
