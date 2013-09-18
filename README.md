# Mac OS X

1) Install a C compiler.

Use [Command Line Tools for XCode](https://developer.apple.com/downloads/index.action)
for Lion (OS X 10.7) or Mountain Lion (OS X 10.8).

2) Set zsh as your login shell:

    chsh -s /bin/zsh
	

3) Read, then run the script:

	zsh <(curl -s https://raw.github.com/lgaches/macconfig/master/mac)

What it sets up
---------------
* dotfiles (https://github.com/lgaches/dotfiles.git)
* Bundler gem for managing Ruby libraries
* Homebrew for managing operating system libraries (OS X only)
* Rbenv for managing versions of the Ruby programming language
* Ruby Build for installing Rubies
* Ruby stable for writing general-purpose code
* CocoaPods for managing library dependencies in Objective-C projects (http://cocoapods.org)
* Nomad command line utilities for iOS development (http://nomad-cli.com)