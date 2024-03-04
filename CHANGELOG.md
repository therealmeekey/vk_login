## Next release

## 2.2.2+1

* Minor README update.

## 2.2.2

* **Fixed**: Exception when login with `email` scope in Turkish. Thanks to [@gadgetreviews](https://github.com/gadgetreviews).

## 2.2.1+2

* Fixed README.
* Small documentation fixes.

## 2.2.1+1

* Migrate to mavenCentral.

## 2.2.1

* [Android] Fix `compileSdkVersion`.

## 2.2.0

* [Android] Update VK SDK version to 3.5.0.
* Update Gradle, Kotlin and gradle plugin versions.
* [Android] **BREAKING** Require min `compileSdkVersion` **31**.

## 2.1.0

* [Android] Android implementation rewritten in Kotlin. Thanks to [@baihu92](https://github.com/baihu92).

## 2.0.0+2

* **Important!** Add rules `-keep class com.vk.** { *; }` in you proguard file (`android/app/proguard-rules.pro`).
* [Android] Removed excessive token check in `getUserProfile` method.

## 2.0.0+1

* Update SDK version in readme.

## 2.0.0

* **BREAKING** Method `initSdk()` does not accept `appId` and `apiVersion`, you need to define it in `strings.xml`/`Info.plist`, see [README](./README.md).
* **BREAKING** Removed fields `httpsRequired ` and `expiresIn` from `VKAccessToken`.
* [Android] Update vk-android-sdk to 3.2.2.
* [Android] Up your `minSdkVersion` to 21.
* Change version async to 2.5.0.

## 1.0.1

* [iOS] Update VK-ios-sdk to 1.6.2 
(you may need to run `cd ios && pod update VK-ios-sdk` in your project's folder, to update dependencies).
* Update async to 2.8.1.
* Update innim_lint to 0.2.0.

Thanks to [@otopba](https://github.com/otopba).

## 1.0.0

* Migrate to null safety.
* Flutter 2.

## 0.2.1

* Added `innim_lint`. Refactoring.

## 0.2.0

* Flutter 1.22.
* iOS VK SDK upgraded to the ^1.6.
* **Fixed**: Build failed on iOS with VK SDK 1.6 (Issue [#2](https://github.com/Innim/flutter_login_vk/issues/2)).

## 0.1.1

* **Fixed**: Crash on iOS 10.

## 0.1.0+3

* Readme: Upgrade to the Android embedding v2.
* Readme: Typos and fixes.
* Readme: Link to instruction in Russian.

## 0.1.0+1

* Initial release: log in, get profile information, get email, log out.
