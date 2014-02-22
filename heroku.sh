# Set buildpack
heroku config:set BUILDPACK_URL=https://github.com/heroku/heroku-buildpack-scala.git;

# Unset buildpack
heroku config:unset BUILDPACK_URL;
