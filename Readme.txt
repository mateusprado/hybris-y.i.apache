
  Apache Load Balancer Image y.i.apache
  ===================

  This image creates a Ubuntu based docker container with these
  components installed:

  * apache2
  * wget

  build as: make
  or test using: make test

  run:
    docker run \
   -d \
   -p 8080:8080 -p 8443:8443 \
   --link y.s.acc_1:acc_1 \
   --link y.s.acc_1:acc_2 \
   --name y.s.apache \
   mateusprado/hybris-y.i.apache
