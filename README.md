# Build-a-Web-Page-with-Sinatra
<a href="http://sinatrarb.com/documentation.html">Sinatra docs</a>

# Continuous Integration with CircleCI
Madetech tutorial for 
<a href="https://learn.madetech.com/guides/08-Continuous-Integration/">Continuous Integration</a>!

# Connect CircleCI with Heroku for automatic tests and deployment
Here is the <a href="https://circleci.com/blog/continuous-deployment-to-heroku/">Tutorial</a>!

# Troubleshooting
- CircleCI uses a different OS

  "Your bundle only supports platforms ["arm64-darwin-21"] but your local platform
  is x86_64-linux. Add the current platform to the lockfile with `bundle lock --add-platform x86_64-linux` and try again."

- Rspec tests failing

  Add `gem "rspec_junit_formatter"`

  If not enough, also add these lines in the `config.yml`:

  `ruby/rspec-test`
  `- run: gem install bundler`

- CircleCI and Heroku: it worked only following the tutorial but some people needed to add Puma gem to make it work.


