## Guts

The Guts gem allows you to parse out content and metadata from a news article.

_This gem is in an extremely experimental state right now_

## Examples

```ruby
page = Guts::Document.new(html_text)

page.headline
=> "Rivera's So-Called Retirement"

page.author
=> "Jason Gay"

page.date
=> Thu, 23 May 2013 21:10:00 EDT -04:00

page.content
=> "Dear Mariano Rivera,\n\nWhoa, whoa, whoa. Slow down. You're amazing, Mo. But take it easy. You're making everyone else look terrible.\n\nLook: All of baseball thought it was a good idea for you to come back. OK, that's not totally true. People were worried."

page.formatted_content
=> "<h1>Rivera's So-Called Retirement</h1><p>Dear Mariano Rivera,</p><p>Whoa, whoa, whoa. Slow down. You're amazing, Mo. But take it easy. You're making everyone else look terrible.</p><p>Look: All of baseball thought it was a good idea for you to come back. OK, that's not totally true. People were worried.</p> "

page.summary
=> "Dear Mariano Rivera, Whoa, whoa, whoa. Slow down. You're amazing, Mo. But take it easy. You're making everyone else look terrible."
```

## Installation

To install Guts, add the gem to your Gemfile:

```ruby
gem "guts"
```

## LICENSE

Copyright (c) 2013 Derek DeVries

Released under the [MIT License](http://www.opensource.org/licenses/MIT)
