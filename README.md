<p align="center">
  <img src="https://raw.githubusercontent.com/QMUI/QMUIDemo_Web/master/public/style/images/independent/BannerForGithub_2x.png" width="220" alt="Banner" />
</p>

# QMUI Sass [![Version Number](https://img.shields.io/npm/v/qmui-sass.svg?style=flat)](https://github.com/QMUI/QMUI_Sass/ "Version Number")
> Sass helper of QMUI Web, dealing with layout, appearance, device adaptation, math calculation and other SASS enhancement.
>
> Document：[http://qmuiteam.com/web/page/tools.html](http://qmuiteam.com/web/page/tools.html)

[![Build Status](https://travis-ci.org/QMUI/QMUI_Sass.svg?branch=master)](https://travis-ci.org/QMUI/QMUI_Sass "Build Status")
[![devDependencies](https://img.shields.io/david/dev/QMUI/QMUI_Sass.svg?style=flat)](https://ci.appveyor.com/project/QMUI/QMUI_Sass "devDependencies")
[![QMUI Team Name](https://img.shields.io/badge/Team-QMUI-brightgreen.svg?style=flat)](https://github.com/QMUI "QMUI Team")
[![License](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](http://opensource.org/licenses/MIT "Feel free to contribute.")

QMUI Sass is the sass helper of [QMUI Web](https://github.com/Tencent/QMUI_Web). It ships with more than 70 SASS Mixin, Function and Extend, dealing with layout, appearance, animation, device adaptation, math calculation and other SASS enhancement, which will make your development faster and easier.

## Installation

* [Ruby on Rails](#ruby-on-rails).
* [npm / Node.js](#npm--nodejs).

### Ruby on Rails.
Add this line to your application's Gemfile:

```ruby
gem 'QMUI_Sass'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install QMUI_Sass
    
Import QMUI Sass styles:
```sass
@import "qmui"
```
    
### npm / Node.js

```bash
$ npm install qmui-sass
```

If you use webpack, you can import QMUI Sass like so:

```sass
@import '~qmui-sass/assets/stylesheets/qmui';
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

