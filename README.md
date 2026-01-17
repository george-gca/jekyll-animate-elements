# jekyll-animate-elements

[![Gem Version](https://badge.fury.io/rb/jekyll-animate-elements.svg)](http://badge.fury.io/rb/jekyll-animate-elements)

Use css animations to consecutively animate html elements in a Jekyll page, inspired by this [excellent post by Anthony Fu](https://antfu.me/posts/sliding-enter-animation).

## Building and Releasing a New Version

To build and release a new gem version:

1. **Build the gem** - This creates a `.gem` file from the current gemspec:
   ```bash
   gem build jekyll-animate-elements.gemspec
   ```

2. **Push to RubyGems** - This publishes the gem to [RubyGems.org](https://rubygems.org/), making it available for installation:
   ```bash
   gem push jekyll-animate-elements-X.X.X.gem
   ```
   Replace `X.X.X` with the actual version number (e.g., `jekyll-animate-elements-0.0.6.gem`).

The version number should be updated in [lib/jekyll-animate-elements/version.rb](lib/jekyll-animate-elements/version.rb) before building.
