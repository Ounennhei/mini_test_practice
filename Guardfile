# A sample Guardfile
# More info at https://github.com/guard/guard#readme
guard :minitest do
  watch(%r{^spec/(.*)_spec\.rb$})
  watch(%r{^(lib/.*/)?([^/]+)\.rb$}) { |m| "spec/#{m[1]}#{m[2]}_spec.rb" }
  watch(%r{^spec/spec_helper\.rb$})  { 'spec' }
end
# Uncomment and set this to only include directories you want to watch
#
# directories %(app lib config test spec feature)
