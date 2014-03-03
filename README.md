# Bootspec
Provides an easy, framework-agnostic way for you to write your first acceptance spec and drive out the bootstrapping of your web application. Bootspec wraps RSpec, adding the ability to run Capybara feature specs with PhantomJS.

## Installation
Add this line to your application's Gemfile:
```ruby
gem 'bootspec'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install bootspec
```

## Usage
Create a project folder containing a feature spec:
```ruby
# project/specs/project_spec.rb
feature 'Project' do
  scenario 'User visits homepage' do
    visit 'http://localhost:3000'
    expect(page).to have_text('Hello World!')
  end
end
```

And then execute:
```bash
$ cd project
$ bootspec --format documentation
```

Bootspec takes the same arguments as RSpec.

## Contributing
1. Fork it ( http://github.com/vinsonchuong/bootspec/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
