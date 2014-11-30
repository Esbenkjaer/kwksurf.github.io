# KWK website

## Hosting on heroku

For the deployment to work on heroku
you need to set a couple of config vars:


heroku config:set BUILDPACK_URL=https://github.com/zeke/harp-buildpack.git

heroku config:set HARP_ROOT=./_harp

The second is because I have moved the harp sources to a subfolder
