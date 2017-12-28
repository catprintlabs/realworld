translated banner component from JSX -> hyperloop
- looks like token, and app_name are actually just states in store someplace(https://github.com/gothinkster/react-redux-realworld-example-app/blob/cde269d554ac2f1f298c56dbeff1fbd12ee08b92/src/components/Home/index.js#L15). So we will add an AppStore


added the top level route to the app Component

made app component render banner

added opal_hot_reloader:
- added gem (urls?)
- added to assets/javascripts/application.js
- added to config/initializers/hyperloop.rb
- added Procfile
- added foreman gem
- bundle install
- clear cache (rm -rf tmp/cache)

Hey looks good can make changes but we had some errors

- move Follow model to app/models (we are going to have rewrite)
- comment out acts as taggable for now

All errors gone!
