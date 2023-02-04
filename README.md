# Landing Page

## App Title

1. In `app.dart` change `title`

2. In `index.html` change `<title>landing_page_boilerplate<title>`


## App Icon 

This project uses [flutter_launcher_icons](https://pub.dev/packages/flutter_launcher_icons).

**For Web:**

To change the fav_icon for your Website simply change the asset in "assets/app/fav_icon.png".
Make sure that the icon is a square or add a square transparent background (preferred size is 512x512)
to avoid the fav_icon being disorted.

**Run the package**

        flutter pub get
        flutter pub run flutter_launcher_icons

## Splash Screen

This project uses [flutter_native_splash](https://pub.dev/packages/flutter_native_splash).

To change the App Icon simply change the asset in "assets/app/icon.png" 
and run:

    flutter pub run flutter_native_splash:create

You can change the background color in `pubspec.yaml` inside `flutter_native_splash:`.


## Firebase Hosting 

**Step 1**

`firebase init`

**Step 2**

select `Hosting:...`

**Step 3**

>public directory:      
`build/web`

>single-page app?       
`y`

**Step 4**

`flutter build web`

**Step 5**

`firebsae deploy`

