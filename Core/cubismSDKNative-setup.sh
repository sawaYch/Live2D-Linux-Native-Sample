#!/usr/bin/env sh

curl -fsSL -o ./cubismSDKNative.zip https://cubism.live2d.com/sdk-native/bin/CubismSdkForNative-4-beta.2.1.zip
echo Extracting...
unzip  cubismSDKNative.zip
cp -r ./CubismSdkForNative-4-beta.2.1/* ./
rm -rf ./CubismSdkForNative-4-beta.2.1
rm ./cubismSDKNative.zip
