# Introduction

PyObjcExample shows a simple bridge between Objective-C and a python plugin.

It uses py2app and pyobjc to create a plugin that can be referenced from Objective-C code.

## Setup

* install `virtualenv` and `virtualenvwrapper`
* install `pip`
* `mkvirtualenv pybojc`
* `cd plugin`
* `pip install -r requirements.txt`
* wait several years
* `python setup.py py2app`
* `cp -r dist/plugin.plugin ../PyObjcExample`
* build the XCode project
* run the app
