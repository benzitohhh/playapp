# Set buildpack
heroku config:set BUILDPACK_URL=https://github.com/heroku/heroku-buildpack-scala.git;

# Unset buildpack
heroku config:unset BUILDPACK_URL;

# Set multiple buildpacks
heroku config:set BUILDPACK_URL=https://github.com/ddollar/heroku-buildpack-multi.git;



https://github.com/heroku/heroku-buildpack-scala

https://github.com/heroku/heroku-buildpack-nodejs
