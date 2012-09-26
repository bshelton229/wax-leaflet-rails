# Wax::Leaflet::Rails

The wax.leaf.js and leaflet.js assets for the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'wax-leaflet-rails', :git => 'https://github.com/bshelton229/wax-leaflet-rails.git'

And then execute:

    $ bundle

## Usage

    //=require wax-leaflet.js

  The leaflet ie conditional stylesheet is set to be pre-compiled by the gem. You can
  include leaflet.ie.css in a conditional statement in your layout.

    <!--[if lt IE 8]>
      <%= stylesheet_link_tag 'leaflet.ie.css', :media => "all" %>
    <![endif]-->

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
