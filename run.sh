docker run --rm \
  -p 2525:2525 \
  -p 4545:4545 \
  -v `pwd`:/app mountebank:cjp --configfile ${1:-imposters.ejs}
