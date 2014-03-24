Rails asset pipeline gem to provide [bootstrap-chosen (sass)](https://github.com/alxlit/bootstrap-chosen)

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap_sass_chosen_rails', github: 'zabolotnov87/bootstrap_sass_chosen_rails'

And then execute:

    $ bundle

## Usage

In your application.css.scss, you should remove  

    *= require_chosen
    
and import bootstrap-chosen:

```scss
@import "bootstrap";
...
@import "bootstrap-chosen";
```

Easy as pie.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/bootstrap_sass_chosen_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
