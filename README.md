meteor-ionic-example
====================

An example app using urigo:ionic package for simple app development with the ionic framwork on meteor. Also includes an example of how to use ngCordova within meteor and ionic.

Uses:
* [driftyco:ionic](https://github.com/driftyco/ionic)
* [angular](https://github.com/Urigo/angular-meteor)

Resources:
* [angular-meteor ionic tutorial](http://angular-meteor.com/tutorials/angular1/mobile-support-and-packages-isolation)
* [angular-meteor mobile support tutorial](http://angular-meteor.com/tutorials/angular1/mobile-support-and-packages-isolation)
* http://ionicframework.com/
* https://github.com/driftyco/ionic


## Getting Started

To get started clone this repo and run the application.

* To run for browser just use `meteor`.
* To run for android : `meteor run android` 
* To run for ios : `meteor run ios`.

## ngCordova

Follow this steps to use ngCordova in your app:
* Add it to the index.html of your application. I use the meteor-bower package to install it in this example, which seems to be the best way.
* Install plugins using the meteor way to install cordova plugins:
 * `meteor add cordova:com.plugin.datepicker@https://github.com/VitaliiBlagodir/cordova-plugin-datepicker/tarball/1e0f4bf47b0c343f39c64287eae9c3b632edb7f5`
* Add the related ngCordova module to the angularMeteor requires:
 * `angularMeteor.requires.push('ngCordova.plugins.datePicker');`
* Use the services that the module offers!
