# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'sass', :input => 'app/assets/stylesheets/*', :output => 'build/css'
guard 'rack', :port => 9292
guard 'livereload' do
  watch(%r{build/.+\.(css|js|html)})
end