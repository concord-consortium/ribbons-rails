# Ribbons::Rails

Rails assets and view helpers for 3D ribbons.

## Installation

Add this line to your application's Gemfile:

    gem 'ribbons-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ribbons-rails

## Usage

In your Stylesheets:

    @import 'ribbons-rails';

    .my-ribbon { 
      @include ribbon(orange);
    }
    

In your views:

        <div class="example-ribbon">
          <div class="banner">
            <div class="text">My Ribbon Text</div>
          </div>
        </div>

or
     <%= ribbon("congratulations","my_ribbon_css_class") %>

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ribbons-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
