require 'rake'

desc "Compile SCSS files into CSS in CSS/style.css"
task :watch do
  system "sass --watch public/stylesheets/scss:public/stylesheets/css/ --style nested"
end

#Watch just a single file
task :single, :filename do |f|
  system "coffee --watch --compile #{f}.coffee"
end
  
#Watch a directory
task :dir, :js, :coffee do |js, coffee|
  system "coffee -c -o #{js} --watch #{coffee}"
end
