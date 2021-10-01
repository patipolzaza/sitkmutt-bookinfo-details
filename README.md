# How to run details service

## Prerequisite

* Ruby 2.7

```bash
# Build Docker Image for rating service
docker build -t details .

# Run ruby port=8081
ruby details.rb 8081
```