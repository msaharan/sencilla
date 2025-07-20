# Sencilla

[![Gem Version](https://badge.fury.io/rb/sencilla.svg)](https://badge.fury.io/rb/sencilla)

A Jekyll theme for blogs and portfolio websites.

![](screenshot.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "sencilla"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: sencilla
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sencilla


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/msaharan/sencilla/.

## Releasing a New Version

To build and release a new version of the `sencilla` gem to [RubyGems.org](https://rubygems.org/gems/sencilla):

1. **Update the version number** in `sencilla.gemspec` as needed.
2. **Build the gem:**
   ```sh
   gem build sencilla.gemspec
   ```
   This will generate a file like `sencilla-x.y.z.gem`.

3. **Sign in to RubyGems (if you haven't already):**
   ```sh
   gem signin
   ```

4. **Push the gem to RubyGems:**
   ```sh
   gem push sencilla-x.y.z.gem
   ```

You must have a [RubyGems.org](https://rubygems.org/) account and permission to push to the `sencilla` gem.

## License

This theme is available under the terms of [Apache License, Version 2.0](https://opensource.org/license/apache-2-0/).

## Credits

- Sencilla is a fork of [Minima](https://github.com/jekyll/minima) v2.5.1. 
- I took `tags.html` from [beautiful-jekyll](https://github.com/daattali/beautiful-jekyll) and the color tones from [open-color](https://github.com/yeun/open-color) and [material.io](https://material.io). 
- Source of `/assets/img/profile-picture.jpg`: [Pexels.com](https://www.pexels.com/photo/silhouette-photo-of-person-during-golden-hour-2475138/)
- Icons: [Font Awesome](https://fontawesome.com)

