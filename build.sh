set -e # halt on any error
# xcodebuild -workspace CITest.xcworkspace/ -scheme CITest -configuration Release -sdk iphonesimulator clean build
xctool clean build  -workspace CITest.xcworkspace/ -scheme CITest
