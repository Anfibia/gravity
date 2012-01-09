#Gravity Framework

http://GravityFramework.com

## Why another CSS framework? 

Gravity is a modular CSS framework for building better responsive websites. This means you can choose only the parts you need and also be sure that you start every project with a very solid foundation. Using SASS makes your CSS much cleaner and easier to maintain. Gravity will help you rapidly prototype rock solid websites that work in all web browsers. 


## Quick Start

Download the code by cloning the repo or or directly from the zip file. Edit the settings.scss file to suit your needs. Build awesome websites.

	git clone http://github.com/owainlewis/gravity.git [project-name]
	cd [project-name]
	
To start watching your SCSS files, run the following rake task

	rake watch

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

## CSS3 Mixins

+ Background-clip
+ Border-radius
+ Border-image
+ Box-shadow
+ Box-sizing
+ Columns
+ Font-face
+ Gradients
+ Opacity
+ Rotate
+ Scale
+ Text-shadow
+ Transform
+ Transition

## Structural and grid mixins

### Column Reset

This mixin will set all columns to block level and full width. It's main use is in creating stacked columns for mobile layouts.

	@include column_reset();
	
## Rake Tasks

Watch your scss folder and convert changes to css

    rake watch

Convert all scss to sass

    rake update

=====================

## License 

Basically do whatever you want with it. I use this as a base for every website I build and you are free to use it for any of your projects without restriction. 

License: MIT
http://www.opensource.org/licenses/mit-license.php




