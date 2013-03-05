# Gravity

A micro framework for building and prototyping responsive websites. 

An online demo can be found at 

http://gravitytest.herokuapp.com/

The stylesheets are compiled using SASS and aim to be as modular as possible. 

Gravity differs from frameworks like Bootstrap and Foundation by being more modular and minimal. 

It gives you a rock solid foundation without overloading you with thousands of CSS and JS components you don't need.

Feel free to fork the project and make it your own.

## Use

Stylesheets are in the public/stylesheets/scss directory.

Run the Sinatra server

```
gem install sinatra
ruby app.rb
```

Compile the SCSS assets to CSS

```
rake watch
```

## Deploy to Heroku

This app is ready to be pushed to Heroku. Just run

```
heroku create
git push heroku master
```

## License 

Basically do whatever you want with it. I use this as a base for every website I build and you are free to use it for any of your projects without restriction. 

License: MIT http://www.opensource.org/licenses/mit-license.php