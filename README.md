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

### command line

*build for android*

```bash
docker run --rm \
  -v "$(pwd):/src/" \
  gableroux/flutter:v1.7.5 \
  bash -c "cd /src/ && flutter build apk --release"
```

*run the tests*

```bash
docker run --rm \
  -v "$(pwd):/src/" \
  gableroux/flutter:v1.7.5 \
  bash -c "cd /src/ && flutter test --coverage && genhtml coverage/lcov.info --output=coverage"
```

### gitlab-ci example

See [gableroux/gitlab_ci_flutter_example](https://gitlab.com/gableroux/gitlab_ci_flutter_example/)

## License

[MIT](LICENSE.md) © [Gabriel Le Breton](https://gableroux.com)

