# TablePrefix

pretty syntax instead of table_name_prefix

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'table_prefix'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install table_prefix

## Usage

```ruby
class Post < ActiveRecord::Base
  table_prefix 'm_'
end
```

instead of

```ruby
class Post < ActiveRecord::Base
  def table_name_prefix
    'm_'
  end
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/suzukis/table_prefix.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

