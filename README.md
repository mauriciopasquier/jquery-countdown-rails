# jquery-countdown-rails

[jquery-countdown][] for the asset pipeline. Despite the name, it works fine if
you're using [sprockets][] without rails.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-countdown-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-countdown-rails

This gem's version reflects the asset version starting with `1.6.3`.

## Usage

Require the core file, and any locale you need, in your `application.js` (`-en`
is already in the core file by default)

    //= require jquery.countdown
    //= require jquery.countdown-es

And default styles in your `application.css`

    *= require jquery.countdown

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[jquery-countdown]: https://github.com/kbwood/countdown
[sprockets]: https://github.com/sstephenson/sprockets
