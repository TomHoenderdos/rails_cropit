# RailsCropit

It is jQuery gem for "customizable crop and zoom" on rails application platform.more info http://scottcheng.github.io/cropit/

## Installation

Add this line to your application's Gemfile:

gem 'rails_cropit'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_cropit

## Usage

Include cropit javascript assets

Add the following to your app/assets/javascripts/application.js:

//= require jquery.cropit


Include cropit stylesheet assets

Add the following to your app/assets/javascripts/application.css:

require "cropit"

or 

Add the following to your app/assets/javascripts/application.css.scss:

@import "cropit";


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/kaushal-xx/rails_cropit/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

