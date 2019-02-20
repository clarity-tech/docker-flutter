# docker-flutter

[![Docker Stars](https://img.shields.io/docker/stars/gableroux/flutter.svg)](https://hub.docker.com/r/gableroux/flutter)
[![Docker Pulls](https://img.shields.io/docker/pulls/gableroux/flutter.svg)](https://hub.docker.com/r/gableroux/flutter)
[![Docker Automated](https://img.shields.io/docker/automated/gableroux/flutter.svg)](https://hub.docker.com/r/gableroux/flutter)
[![Docker Build](https://img.shields.io/docker/build/gableroux/flutter.svg)](https://hub.docker.com/r/gableroux/flutter)
[![Image](https://images.microbadger.com/badges/image/gableroux/flutter.svg)](https://microbadger.com/images/gableroux/flutter)
[![Version](https://images.microbadger.com/badges/version/gableroux/flutter.svg)](https://microbadger.com/images/gableroux/flutter)
[![Layers](https://images.microbadger.com/badges/image/gableroux/flutter.svg)](https://microbadger.com/images/gableroux/flutter)

Flutter + Lcov for code Coverage reports!

## Usage

### gitlab-ci example

```yaml
test:
  image: gableroux/flutter:v1.2.1
  script:
    - flutter test --coverage
    - genhtml coverage/lcov.info --output=coverage
  artifacts:
    paths:
      - coverage/
```

## License

[MIT](LICENSE.md) © [Gabriel Le Breton](https://gableroux.com)

