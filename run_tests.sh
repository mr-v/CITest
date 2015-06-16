set -e
xcodebuild -workspace CITest.xcworkspace/ -scheme CITest -configuration Release -sdk iphonesimulator test
