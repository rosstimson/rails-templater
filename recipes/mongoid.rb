<<<<<<< HEAD
gem 'mongoid', '>= 2.0.0.beta11'
=======
gem 'mongoid', '>= 2.0.0.beta.14'
>>>>>>> ff5237293fe981abb2352400642484db2a25188d
gem 'bson_ext', '1.0.4'

stategies << lambda do
  generate 'mongoid:config'
  run 'cp config/mongoid.yml config/mongoid.yml.example'
end
