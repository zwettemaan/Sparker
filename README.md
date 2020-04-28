# Sparker

Customizable generic project templating system. Create a template starter project and auto-customize it to set up starter projects with a few clicks.

# Recompilation Notes

The `devtools/macCodeSignID.txt` file is missing from the git
repo, and that's by design. You need to add your own file. 

It contains a single line similar to:
```
Developer ID Application: Rorohiko Ltd. (ABCDEF12345)
```
which is my Apple developer ID for codesigning. You need your own code signing identity - you cannot use mine.

https://developer.apple.com/

The `SparkerConfig/RegisterMBS.xojo_xml_code` file is missing from the git repo,
also by design. It contains my MBS license registration info.

It defines a class 'RegisterMBS' with a single shared method 'Register()' which registers the MBS plugins to
my license.

You need to use your own MBS license information.

https://www.monkeybreadsoftware.de/xojo/