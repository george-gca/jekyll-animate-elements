---
layout: base
permalink: /
---

# jekyll-animate-elements

This plugin enables to easily use css animations to consecutively animate html elements in a Jekyll page. It was inspired by this [excellent post by Anthony Fu](https://antfu.me/posts/sliding-enter-animation).

## Installation

1. Add `gem 'jekyll-animate-elements'` to your site's Gemfile
2. Add the following to your site's `_config.yml`:

```yml
plugins:
  - jekyll-animate-elements
```

## Usage

To enable this nice default effect you see on this page, simply add this to your `_config.yml`:

```yml
animation:
  enabled: true # enables css animation of individual elements
```

If you want to further customize the plugin and the animation used, here are all available options for you to set in your `_config.yml`:

```yml
# using default values from plugin, excluding `enabled` and `verbose`
animation:
  enabled: true # enables css animation of individual elements
  # selector to select elements in page. All elements that match the selector will be used, in the order they are found
  selector: "audio, blockquote, div.card, div.highlighter-rouge, div.news, div.repositories, div.row, div.social, div.tag-category-list, figure, h2, h3, ol, p, tr, ul, video"
  name: enter # name of your animation
  duration: 0.6s
  # `from` and `to` can be either a string or a hash. Here you can see an example of both usages
  from:
    opacity: 0
    transform: translateY(10px)
  to: "opacity:1;transform:none"
  delay: 100ms # delay before each consecutive animation starts
  # note that usually not more than 20 elements need to be animated, since they will be outside the screen
  max_elements: 20 # maximum number of elements to animate (set to -1 to animate all elements)
  verbose: true
```
