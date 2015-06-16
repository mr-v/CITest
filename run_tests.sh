set -e
#xcodebuild -workspace CITest.xcworkspace/ -scheme CITest -configuration Release -sdk iphonesimulator test
xctool run-tests -workspace CITest.xcworkspace/ -scheme CITest -sdk iphonesimulator -reporter junit:test-reports/junit-report.xml
