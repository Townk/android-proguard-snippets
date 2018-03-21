## Feather

-keepclassmembers class * {
    @javax.inject.Inject <init>(...);
}
-keep class javax.inject.** { *; }
-keep class javax.annotation.** { *; }
-keep public @interface javax.annotation.**
-keep public interface javax.annotation.**