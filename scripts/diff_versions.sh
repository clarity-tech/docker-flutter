#!/usr/bin/env bash

pushd ../flutter
git pull
git fetch --all --tags
flutter_tags=`git tag`
popd

echo "$flutter_tags" > versions.new.txt

docker_tags=`skopeo --override-os linux inspect docker://gableroux/flutter | jq '.RepoTags[]' -r`

echo "$docker_tags" > versions.current.txt

missing_tags=$(comm -23 <(cat ./versions.new.txt) <(cat ./versions.current.txt))

echo "$missing_tags" > versions.txt
cat versions.txt

