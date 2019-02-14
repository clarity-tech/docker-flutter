# docker-flutter

[![Docker Stars](https://img.shields.io/docker/stars/gableroux/docker-flutter.svg)](https://hub.docker.com/r/gableroux/docker-flutter)
[![Docker Pulls](https://img.shields.io/docker/pulls/gableroux/docker-flutter.svg)](https://hub.docker.com/r/gableroux/docker-flutter)
[![Docker Automated](https://img.shields.io/docker/automated/gableroux/docker-flutter.svg)](https://hub.docker.com/r/gableroux/docker-flutter)
[![Docker Build](https://img.shields.io/docker/build/gableroux/docker-flutter.svg)](https://hub.docker.com/r/gableroux/docker-flutter)
[![Image](https://images.microbadger.com/badges/image/gableroux/docker-flutter.svg)](https://microbadger.com/images/gableroux/docker-flutter)
[![Version](https://images.microbadger.com/badges/version/gableroux/docker-flutter.svg)](https://microbadger.com/images/gableroux/docker-flutter)
[![Layers](https://images.microbadger.com/badges/image/gableroux/docker-flutter.svg)](https://microbadger.com/images/gableroux/docker-flutter)

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

