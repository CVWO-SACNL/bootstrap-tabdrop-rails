# bootstrap-tabdrop-rails

bootstrap-tabdrop-rails wraps the [bootstrap-tabdrop.js](http://www.eyecon.ro/bootstrap-tabdrop/) library in a rails engine for simple use with the Rails asset pipeline. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

## Installation

Add the following to your gemfile:

    gem 'bootstrap-tabdrop-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require bootstrap-tabdrop
