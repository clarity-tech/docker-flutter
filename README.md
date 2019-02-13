# flutter_lcov_docker

[![Docker Stars](https://img.shields.io/docker/stars/gableroux/flutter_lcov_docker.svg)](https://hub.docker.com/r/gableroux/flutter_lcov_docker)
[![Docker Pulls](https://img.shields.io/docker/pulls/gableroux/flutter_lcov_docker.svg)](https://hub.docker.com/r/gableroux/flutter_lcov_docker)
[![Docker Automated](https://img.shields.io/docker/automated/gableroux/flutter_lcov_docker.svg)](https://hub.docker.com/r/gableroux/flutter_lcov_docker)
[![Docker Build](https://img.shields.io/docker/build/gableroux/flutter_lcov_docker.svg)](https://hub.docker.com/r/gableroux/flutter_lcov_docker)
[![Image](https://images.microbadger.com/badges/image/gableroux/flutter_lcov_docker.svg)](https://microbadger.com/images/gableroux/flutter_lcov_docker)
[![Version](https://images.microbadger.com/badges/version/gableroux/flutter_lcov_docker.svg)](https://microbadger.com/images/gableroux/flutter_lcov_docker)
[![Layers](https://images.microbadger.com/badges/image/gableroux/flutter_lcov_docker.svg)](https://microbadger.com/images/gableroux/flutter_lcov_docker)

Flutter + Lcov for code Coverage reports!

## Usage

### gitlab-ci example

```yaml
test:
  image: gableroux/flutter_lcov:v1.2.0
  script:
    - flutter test --coverage
    - genhtml coverage/lcov.info --output=coverage
  artifacts:
    paths:
      - coverage/
```

## License

[MIT](LICENSE.md) © [Gabriel Le Breton](https://gableroux.com)

