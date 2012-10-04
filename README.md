# Gravity

A micro framework for building and prototyping beautiful responsive websites with SCSS, HAML and Ruby. Feel free to fork the project and make it your own. The framework now runs on Sinatra which will generally make building static websites easier.

![](https://raw.github.com/owainlewis/gravity/master/public/images/preview.png)

## OSX Quick Start

1 minute setup guide (assumes you have Ruby 1.9.x and Git installed).

```bash
gem install sinatra
git clone https://github.com/owainlewis/gravity
cd /gravity
ruby app.rb -p 3000
```

If all goes well you should see the following server message

```bash
Sinatra/1.3.2 has taken the stage on 3000 for development with backup from Thin
```
	
To start watching your SCSS files open another terminal window and use the built in rake task:

```bash
rake watch
```

##Features

+ Sensible and pretty default styles for all elements
+ Modular file structure for easy customization
+ Pretty form styles by default
+ Intelligent responsive grid system
+ SASS mixins for CSS3 
+ Media Queries baked in and ready to go
+ Pretty Rails flash messages
+ Nice table styles by default
+ CSS3 button style mixins
+ Typography that automatically adjusts to your baseline grid

The following mixins are provided out of the box

```css
@mixin border-radius
@mixin content-columns
@mixin border-image
@mixin opacity
@mixin text-shadow
@mixin transition
@mixin transform
@mixin transform-origin
@mixin box-shadow
@mixin gradient
@mixin horizontal-gradient
@mixin vertical-gradient
@mixin button
```

## Flash messages

Flash messages are provided for web apps. Use a class of .flash-success, .flash-error or .flash-info.

## Responsive Images

Simply add a class of .responsive to get responsive images.

## Rails Projects

To use Gravity with Rails simple copy the stylesheets into vendor/assets/stylesheets and add this to your manifest file

```sass
@include 'gravity';
```

# In depth

Convert all scss to sass

    rake update
    
## Tests

Run your application tests with

```bash
ruby test/app_test.rb
```

=====================

## License 

Basically do whatever you want with it. I use this as a base for every website I build and you are free to use it for any of your projects without restriction. 

License: MIT http://www.opensource.org/licenses/mit-license.php