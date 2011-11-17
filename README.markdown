#Gravity Framework

http://GravityFramework.com

Gravity is a framework for building better responsive websites. It's modular nature means you can choose to use as little or as much as you like. It will help you rapidly prototype rock solid websites that work in all web browsers. 

Set all your defaults in settings.scss.

#Features

+ Sensible and pretty default styles for all elements
+ Modular file structure for easy customization
+ Pretty form styles by default
+ Intelligent responsive grid system
+ SASS mixins for CSS3 
+ Media Queries baked in and ready to go
+ Pretty Rails flash messages
+ Table styles
+ CSS3 button style mixins
+ Typography that automatically adjusts to your baseline grid

# CSS3 Mixins

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

# Structural and grid mixins

### Column Reset

This mixin will set all columns to block level and full width. It's main use is in creating stacked columns for mobile layouts.

	@include column_reset();

## Install

	git clone http://github.com/owainlewis/Gravity-Framework.git [project-name]
	cd [project-name]
	
To start watching your SCSS files, run the following rake task

	rake watch

=====================

License: MIT
http://www.opensource.org/licenses/mit-license.php




