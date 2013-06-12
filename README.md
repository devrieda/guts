## Guts

The Guts gem allows you to extract content and metadata from a given news article in HTML.

_This gem is in an extremely experimental state right now_

## Examples

The Document object is constructed with the HTML text from the page we're
parsing. The url and site name can optionally be passed in as metadata to
provide more accurate parsing.

```ruby
# simplest use-case
page = Guts::Document.new(html_text)

# optionally pass in the url and site name
url  = http://online.wsj.com/article/SB10001424127887323975004578501134104800170.html
name = "The Wall Street Journal"
page = Guts::Document.new(html_text, :url => url, :name => name)

page.headline
=> "Rivera's So-Called Retirement"

page.author
=> "Jason Gay"

page.date
=> Thu, 23 May 2013 21:10:00 EDT -04:00

page.images
=> [#<Guts::Image:0x007fa905c58c20>]

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
