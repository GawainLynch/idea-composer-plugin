-dontobfuscate
-dontoptimize
-dontwarn scala.**
-dontwarn com.intellij.uiDesigner.core.**

-keep class org.psliwa.idea.composerJson.**
-keepclassmembers class org.psliwa.idea.composerJson.** {
    public <init>(...);
}
