# SexyValidators

This gem is made for keeping helpfull validators.

You can read about sexy validations for Rails 3 here http://thelucid.com/2010/01/08/sexy-validation-in-edge-rails-rails-3/

This gem is very early. It can contain many bugs. Feel free to inform us about them.

## Installation

Add this line to your application's Gemfile:

    gem 'sexy_validators'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sexy_validators

## Usage

This gem contains several validators. They are discribed below.

### Slug

This validator checks whether string contains only digits, dashes, letters, underscores and start not from digit.

    validates :slug, :slug => true

### Field changes

This validator prevent you from saving changed attribute on custom action (in example - on "update")

    validates :slug, :change => false, :on => :update

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
