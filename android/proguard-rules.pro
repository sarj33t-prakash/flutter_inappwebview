# WebView
-keepattributes *JavascriptInterface*
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
-keepclassmembers class * extends android.webkit.WebViewClient {
    public void *(android.webkit.WebView, java.lang.String, android.graphics.Bitmap);
    public boolean *(android.webkit.WebView, java.lang.String);
    public void *(android.webkit.webView, jav.lang.String);
}
-keepclassmembers class com.pichillilorenzo.flutter_inappwebview$JavaScriptBridgeInterface {
     <fields>;
     <methods>;
     public *;
     private *;
}
# -keep class com.pichillilorenzo.flutter_inappwebview.** { *; }
-keep class com.pichillilorenzo.flutter_inappwebview_android.** { *; }

# This is generated automatically by the Android Gradle plugin.
-dontwarn android.window.BackEvent
-keep class com.pichillilorenzo.flutter_inappwebview_android.** { *; }