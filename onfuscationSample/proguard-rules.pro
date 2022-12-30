# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html
# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class com.exampleproject.examplepackage.exampleinterfaces.ExampleInterfaceClass {
#   public *;
#}
# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable
# If you keep the line number information, uncomment this to
# hide the original source file name.
# Below is an example of mentioning a class that you don't want to be obfuscated
-keep public class com.example.onfuscationsample.Sample { public *; }
-keep public class com.example.onfuscationsample.SampleEnum { public *; }
-keep public class com.example.onfuscationsample.ApiHandler { public *; }
# The below are suggestions to be kept by ProGuard.
-keepattributes Signature
-keepattributes Exceptions
-keepattributes *Annotation*
-keepattributes EnclosingMethod
-keepattributes LineNumberTable,SourceFile