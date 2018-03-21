# Prevent stripping out methods that used by ObjectAnimator

-keepclassmembers class android.support.** { public void setRotation(android.view.View, float); }
-keepclassmembers class android.support.** { public void setScaleX(android.view.View, float); }
-keepclassmembers class android.support.** { public void setScaleY(android.view.View, float); }
-keepclassmembers class android.support.** { public void setTranslationX(android.view.View, float); }
-keepclassmembers class android.support.** { public void setTranslationY(android.view.View, float); }
-keepclassmembers class android.support.** { public void setTranslationZ(android.view.View, float); }
-keepclassmembers class android.support.** { public void setAlpha(android.view.View, float); }
-keepclassmembers class android.support.** { public void setElevation(android.view.View, float); }
-keepclassmembers class android.support.** { public void setPivotX(android.view.View, float); }
-keepclassmembers class android.support.** { public void setPivotY(android.view.View, float); }

-keepclassmembers class android.support.** { public void setRotation(float); }
-keepclassmembers class android.support.** { public void setScaleX(float); }
-keepclassmembers class android.support.** { public void setScaleY(float); }
-keepclassmembers class android.support.** { public void setTranslationX(float); }
-keepclassmembers class android.support.** { public void setTranslationY(float); }
-keepclassmembers class android.support.** { public void setTranslationZ(float); }
-keepclassmembers class android.support.** { public void setAlpha(float); }
-keepclassmembers class android.support.** { public void setElevation(float); }
-keepclassmembers class android.support.** { public void setPivotX(float); }
-keepclassmembers class android.support.** { public void setPivotY(float); }

-keepclassmembers class android.support.** { public float getRotation(float); }
-keepclassmembers class android.support.** { public float getScaleX(float); }
-keepclassmembers class android.support.** { public float getScaleY(float); }
-keepclassmembers class android.support.** { public float getTranslationX(float); }
-keepclassmembers class android.support.** { public float getTranslationY(float); }
-keepclassmembers class android.support.** { public float getTranslationZ(float); }
-keepclassmembers class android.support.** { public float getAlpha(float); }
-keepclassmembers class android.support.** { public float getElevation(float); }
-keepclassmembers class android.support.** { public float getPivotX(float); }
-keepclassmembers class android.support.** { public float getPivotY(float); }