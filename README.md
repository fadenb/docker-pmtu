docker-pmtu
===========

`docker-pmtu` is a docker container that can be used to determine the MTU on a path to a certain host.
The container is just a light wrapper around the `pmtu` python script.

## Usage
`docker run --rm --network=host fadenb/pmtu:latest your-target-host`
