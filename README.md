# How to run details service

## Prerequisite

* Ruby 2.7

```bash
ruby details.rb 8081
```
## How to run docker
```bash

# Build Docker Image for rating service
docker build -t details .

# Run ruby port=8081
docker run -d --name details -p 8081:8081 details
```
* Test with path `/details/1` and `/health`