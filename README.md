# Kladr for Rails

Kladr API is free service for retrieving address details (cities, streets and etc) for Russian regions

See the [Kladr home page](https://kladr-api.ru/) for more information and examples.

## Installation

Add this line to your application's Gemfile:

    gem 'kladr-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kladr-rails

## Using the javascripts

Require `kladr` in your `app/assets/javascripts/application.js` file:

    //= require kladr

## Using the default styles

Add the following to your app/assets/stylesheets/application.css file:

    *= require kladr

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
