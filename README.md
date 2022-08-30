# SwiftSystemSounds

A library of iOS system sounds for Swift packages.

[![Build Status](https://github.com/Justintime50/SwiftSystemSounds/workflows/build/badge.svg)](https://github.com/Justintime50/SwiftSystemSounds/actions)
[![Licence](https://img.shields.io/github/license/justintime50/SwiftSystemSounds)](LICENSE)

This library contains dozens of built-in iOS system sounds available to use (not all sounds are available via this library). Simply pass in an enum of the sound name you would like to play to the `playSound()` function.

## Install

1. Navigate to `File › Add Packages` (in Xcode) and enter `https://github.com/Justintime50/SwiftSystemSounds`
2. Adjust version to use
3. Click `Add Package`

## Usage

```swift
import SwiftSystemSounds

// Pass in one of dozens of built-in sound names via enum
SwiftSystemSounds.playSound(sound: .buttonTap)
```

## Development

```bash
# Build the project
make build

# Lint the project
make lint

# Test the project
make test
```

## Attribution

Used mappings from <https://github.com/TUNER88/iOSSystemSoundsLibrary> to create library.
