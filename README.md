# Bootpolish

`Bootpolish` is a Ruby on Rails application to test the `jombo` gem. [`jombo`](http://github.com/smaboshe/jombo) packages the assets for [Bootstrap](http://twitter.github.com/bootstrap/) from Twitter so they can be used in the Rails asset pipeline.

## Running the application

To run `Bootpolish`, first clone Git repository.

You'll probably want to use RVM on your machine.


Next, you'll need to install the required gems using `bundler`:

	bundle

Finally run the application as you normally would:

	rails server

As a bonus, you may also want to run the tests:

	bundle exec guard --no-vendor


## License

Copyright 2011 [Pencil Case Studios](http://pencilcasestudios.com)

Licensed under the Apache License, Version 2.0 (the "License");

you may not use this file except in compliance with the License.
You may obtain a copy of the License at

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
