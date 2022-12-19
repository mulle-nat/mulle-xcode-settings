# DO NOT EDIT THIS FOLDER

Files changes will be lost with the next `mulle-sde reflect` execution.

## Header files in `reflect`


### `mulle-xcode-settings-import.h`

Objective-C dependency headers that this project uses are imported via
this file. Dependencies are managed with `mulle-sde dependency`
These dependencies are also available to consumers of this library.

Use `mulle-sde dependency add --objc --public <dependency>` to have the
respective `#import <dependency/depedency.h>` command show up.


### `mulle-xcode-settings-include.h`

C dependency and library headers that this project uses are imported via
this file. Dependencies are managed with `mulle-sde dependency`.
Libraries with `mulle-sde library`.
These dependencies are also available to consumers of this library.

Use `mulle-sde dependency add --c --public <dependency>` to have the
respective `#include <dependency/depedency.h>` command show up.


### `mulle-xcode-settings-import-private.h`

Objective-C dependency headers that this project uses privately are imported
via this file.

Use `mulle-sde dependency add --objc --private <dependency>` to have the
respective `#import <dependency/depedency.h>` command show up.


### `mulle-xcode-settings-include-private.h`

C dependency and library headers that this project uses privately are imported
via this file.

Use `mulle-sde dependency add --c --private <dependency>` to have the
respective `#include <dependency/depedency.h>` command show up.


### `objc-loader.inc`

This file contains Objective-C dependency information of this library.
It's updated during a build with [mulle-objc-list](//github.com/mulle-objc/mulle-objc-list).
