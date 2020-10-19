# LandingBoi
Rails landing page generator for micro-SaaS apps

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'landing_boi'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install landing_boi
```

Then add to your config/routes.rb file:
```
mount LandingBoi::Engine => "/"
```

## Configuration Options (i.e. customizing views, titles / text, logo path, URL paths, etc.)

Generate LandingBoi initializer file for customizing product name / features, titles, text, URLS, photos, etc. used for landing pages:

```
rails generate landing_boi:config
```

Copy LandingBoi views into main application for customizing html pages:
```
rails generate landing_boi:views
```

## Custom Styles / Bootstrap Overrides

Customize scss colour scheme by creating `stylesheets/bootstrap_customizer.scss` and importing your own custom styles, then `@import 'bootstrap'`. 

See example in `test/dummy/app/assets/stylesheets`.

## Contributing

If you'd like to make a fix / change, please create a pull request; when I have a moment, I'll have a look!

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
