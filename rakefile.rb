require 'rake'

# Compile SCSS files into css
task :watch do
  system "sass --watch public/stylesheets/scss:public/stylesheets/css --style compressed"
end

# Convert all the scss files to sass
task :update do
  system "sass-convert --from scss --to sass public/stylesheets/scss public/stylesheets/sass --recursive"
end